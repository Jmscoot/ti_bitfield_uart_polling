//
// F28379D SCI-B (UART) 비트필드 예제 - 폴링 에코백
//
// GPIO18 = SCITXDB (LaunchPad J1 pin 4)
// GPIO19 = SCIRXDB (LaunchPad J1 pin 3)
// 115200 bps, 8-N-1
//
// 보레이트는 PLL 레지스터를 읽어 런타임에 계산하므로
// InitSysCtrl() 이 SYSCLK 을 몇 MHz 로 잡든 항상 맞는다.
// 단, 아래 XTAL_HZ 만은 실제 보드의 크리스털과 일치해야 한다.
//
#include "F28x_Project.h"

#define XTAL_HZ     10000000UL      // LaunchPad = 10MHz, controlCARD = 20MHz
#define SCI_BAUD    115200UL
#define LOOPBACK    0               // 1 = 내부 루프백(배선 없이 자체 확인)

Uint32 g_lspclk;                    // 디버거 Expressions 에서 확인용
Uint16 g_brr;

//
// 현재 설정된 LSPCLK 계산 (driverlib SysCtl_getLowSpeedClock 과 동일한 식)
//
Uint32 GetLspclk(void)
{
    Uint32 clk = XTAL_HZ;

    if(ClkCfgRegs.SYSPLLCTL1.bit.PLLEN && ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN)
    {
        clk = (XTAL_HZ * (Uint32)ClkCfgRegs.SYSPLLMULT.bit.IMULT) +
              ((XTAL_HZ / 4UL) * (Uint32)ClkCfgRegs.SYSPLLMULT.bit.FMULT);
    }

    if(ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV != 0)
    {
        clk /= 2UL * (Uint32)ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV;
    }

    if(ClkCfgRegs.LOSPCP.bit.LSPCLKDIV != 0)
    {
        clk /= 2UL * (Uint32)ClkCfgRegs.LOSPCP.bit.LSPCLKDIV;
    }

    return clk;
}

//
// SCI-B 초기화
//
void ScibInit(void)
{
    EALLOW;
    CpuSysRegs.PCLKCR7.bit.SCI_B     = 1;   // SCI-B 클럭 공급

    GpioCtrlRegs.GPAGMUX2.bit.GPIO18 = 0;   // GPIO18 = SCITXDB (mux 2)
    GpioCtrlRegs.GPAMUX2.bit.GPIO18  = 2;
    GpioCtrlRegs.GPAGMUX2.bit.GPIO19 = 0;   // GPIO19 = SCIRXDB (mux 2)
    GpioCtrlRegs.GPAMUX2.bit.GPIO19  = 2;
    GpioCtrlRegs.GPAPUD.bit.GPIO19   = 1;   // RX 풀업 해제
    GpioCtrlRegs.GPAQSEL2.bit.GPIO19 = 3;   // RX 비동기 입력
    EDIS;

    g_lspclk = GetLspclk();
    g_brr    = (Uint16)((g_lspclk / (SCI_BAUD * 8UL)) - 1UL);

    ScibRegs.SCICTL1.bit.SWRESET  = 0;      // 설정 중 정지

    ScibRegs.SCICCR.bit.SCICHAR   = 7;      // 8 데이터 비트
    ScibRegs.SCICCR.bit.PARITYENA = 0;      // 패리티 없음
    ScibRegs.SCICCR.bit.STOPBITS  = 0;      // 스톱 1비트
    ScibRegs.SCICCR.bit.LOOPBKENA = LOOPBACK;

    ScibRegs.SCICTL1.bit.TXENA    = 1;
    ScibRegs.SCICTL1.bit.RXENA    = 1;

    ScibRegs.SCIHBAUD.bit.BAUD    = (g_brr >> 8) & 0xFFU;
    ScibRegs.SCILBAUD.bit.BAUD    = g_brr & 0xFFU;

    ScibRegs.SCIFFTX.bit.SCIRST   = 1;      // 채널 리셋 해제 (필수)
    ScibRegs.SCIFFTX.bit.SCIFFENA = 0;      // FIFO 미사용
    ScibRegs.SCIFFCT.all          = 0;

    ScibRegs.SCICTL1.bit.SWRESET  = 1;      // 동작 시작
}

//
// 한 문자 송신
//
void ScibPutChar(Uint16 c)
{
    while(ScibRegs.SCICTL2.bit.TXRDY == 0);
    ScibRegs.SCITXBUF.all = c & 0x00FFU;
}

//
// 문자열 송신
//
void ScibPutStr(const char *s)
{
    while(*s) ScibPutChar((Uint16)*s++);
}

//
// 한 문자 수신 (블로킹)
//
Uint16 ScibGetChar(void)
{
    if(ScibRegs.SCIRXST.bit.RXERROR)        // 에러 시 SWRESET 토글로 복구
    {
        ScibRegs.SCICTL1.bit.SWRESET = 0;
        ScibRegs.SCICTL1.bit.SWRESET = 1;
    }
    while(ScibRegs.SCIRXST.bit.RXRDY == 0);
    return ScibRegs.SCIRXBUF.all & 0x00FFU;
}

//
// Main
//
void main(void)
{
    InitSysCtrl();

    DINT;
    InitPieCtrl();
    IER = 0;
    IFR = 0;
    InitPieVectTable();

    ScibInit();

    ScibPutStr("\r\nSCI-B ready\r\n");

    for(;;)
    {
        Uint16 c = ScibGetChar();
        ScibPutChar(c);
        if(c == '\r') ScibPutChar('\n');
    }
}
