# bitfield_uart

TMS320F28379D의 **SCI-B(UART)를 비트필드 레지스터로 직접 제어**하는 예제입니다.
driverlib 함수 대신 `ScibRegs.SCICCR.bit.*` 형태로 레지스터를 다룹니다.

부팅 시 `SCI-B ready`를 송신하고, 이후 수신한 문자를 그대로 되돌려 보냅니다(에코백).
폴링 방식이며 인터럽트와 FIFO는 사용하지 않습니다.

---

## Pinout

| 신호 | GPIO | GPAGMUX2 | GPAMUX2 | LaunchPad 헤더 | 방향 |
|---|---|---|---|---|---|
| `SCITXDB` | GPIO18 | 0 | 2 | J1 pin 4 | 출력 → 상대 RX |
| `SCIRXDB` | GPIO19 | 0 | 2 | J1 pin 3 | 입력 ← 상대 TX |

GND 공통 연결 필수. 3.3V 레벨이므로 RS-232 장비는 트랜시버를 거쳐야 합니다.

**먹스 번호 계산** — GPIO18/19의 SCI-B 기능은 주변장치 2번입니다.

```
주변장치 번호 = GMUX × 4 + MUX  →  2 = 0 × 4 + 2
```

GPIO0~31 구간이므로 GPB가 아닌 **GPA** 레지스터를 씁니다.
`GPAMUX2`에 3을 넣으면 SCI가 아니라 CAN-A가 연결되니 주의하세요.

**RX 추가 설정**

| 레지스터 | 값 | 의미 |
|---|---|---|
| `GPAPUD.bit.GPIO19` | 1 | 내부 풀업 해제 (외부에서 구동/풀업 필요) |
| `GPAQSEL2.bit.GPIO19` | 3 | 비동기 입력 — SCI RX는 필수 |

> ⚠️ GPIO18/19는 **XDS110 USB 가상 COM 포트에 연결되어 있지 않습니다.**
> USB 케이블 하나로 통신하려면 SCI-A(GPIO42/43)를 써야 합니다.
> SCI-B는 J1 헤더에 외부 USB-UART 어댑터를 물려야 합니다.

---

## Clock

```
XTAL (10MHz or 20MHz)
  └─ SYSPLL          IMULT / FMULT, PLLSYSCLKDIV
       └─ SYSCLK
            └─ LOSPCP.LSPCLKDIV   (리셋 기본값 /4)
                 └─ LSPCLK  →  SCI
```

보레이트 분주값은 LSPCLK 기준입니다.

```
BRR = LSPCLK / (baud × 8) − 1
      ↓
SCIHBAUD(상위 8bit) : SCILBAUD(하위 8bit)
```

`InitSysCtrl()`은 `_LAUNCHXL_F28379D` 심볼 유무로 PLL 배수를 바꿉니다.
**현재 프로젝트에는 이 심볼이 정의되어 있지 않습니다**(`CPU1`, `DEBUG`, `_DUAL_HEADERS`만 정의).

| 보드 | XTAL | `_LAUNCHXL_F28379D` | SYSCLK | LSPCLK | BRR | 실제 보레이트 |
|---|---|---|---|---|---|---|
| LaunchPad | 10MHz | 미정의 ← **현재** | 100MHz | 25MHz | 26 | 115,740 bps |
| LaunchPad | 10MHz | 정의 | 200MHz | 50MHz | 53 | 115,740 bps |
| controlCARD | 20MHz | 미정의 ← **현재** | 200MHz | 50MHz | 53 | 115,740 bps |

세 경우 모두 오차 0.47%로 정상 통신됩니다.
`GetLspclk()`가 PLL 레지스터를 읽어 런타임에 BRR을 계산하므로,
SYSCLK이 100MHz든 200MHz든 보레이트는 자동으로 맞춰집니다.

---

## Configuration

`empty_bitfield_driverlib_main.c` 상단에서 설정합니다.

| 매크로 | 기본값 | 설명 |
|---|---|---|
| `XTAL_HZ` | `10000000UL` | **보드 크리스털 주파수. 직접 맞춰야 하는 유일한 값** |
| `SCI_BAUD` | `115200UL` | 목표 보레이트 |
| `LOOPBACK` | `0` | `1`이면 칩 내부에서 TX→RX 직결 (배선 없이 검증) |

크리스털 주파수는 레지스터로 읽을 수 없어 `XTAL_HZ`만은 사람이 지정해야 합니다.
LaunchPad는 10MHz, controlCARD는 20MHz입니다.

**터미널 설정** — 115200 bps, 8-N-1, 흐름제어 없음

---

## API

| 함수 | 설명 |
|---|---|
| `GetLspclk()` | PLL 레지스터로부터 현재 LSPCLK 계산 |
| `ScibInit()` | 핀 먹스 + SCI-B 레지스터 초기화 |
| `ScibPutChar(c)` | 한 문자 송신 (TXRDY 폴링, 블로킹) |
| `ScibPutStr(s)` | 널 종료 문자열 송신 |
| `ScibGetChar()` | 한 문자 수신 (RXRDY 폴링, 블로킹) |

---

## Build

CCS에서 프로젝트를 import한 뒤 빌드 구성을 선택합니다.

| 구성 | 링커 스크립트 | 용도 |
|---|---|---|
| `CPU1_RAM` | `2837xD_RAM_lnk_cpu1.cmd` | 디버깅 (기본 권장) |
| `CPU1_FLASH` | `2837xD_FLASH_lnk_cpu1.cmd` | 독립 실행 |

---

## Troubleshooting

디버거 Expressions 창에 `g_lspclk`, `g_brr`을 추가하고 `ScibInit()` 직후에 확인하세요.

| 증상 | 확인할 것 |
|---|---|
| 아무것도 안 나옴 | USB 가상 COM이 아닌 J1 헤더에 어댑터를 물렸는지, TX-RX 교차 연결인지, GND 공통인지 |
| 글자가 깨짐 | `g_lspclk`가 예상값인지 → 다르면 `XTAL_HZ`가 보드와 불일치 |
| `ScibPutChar`에서 멈춤 | `PCLKCR7.bit.SCI_B`, `SCICTL1.bit.SWRESET`, `SCIFFTX.bit.SCIRST`가 모두 1인지 |
| 배선 없이 검증 | `LOOPBACK`을 `1`로 바꾸고 송신 문자가 그대로 수신되는지 |

RX 내부 풀업을 꺼둔 상태라 상대 장치가 연결되지 않으면 라인이 플로팅됩니다.
이때 BRKDT/프레이밍 에러가 뜰 수 있으나, `ScibGetChar()`가 `RXERROR` 감지 시
`SWRESET`을 토글해 복구하므로 락업되지는 않습니다.

---

## Notes

- 설정/상태 레지스터는 비트필드(`.bit.*`), 데이터 버퍼(`SCITXBUF`/`SCIRXBUF`)는 `.all`로 접근합니다.
  송신 버퍼는 쓰기 전용이라 비트필드 접근 시 read-modify-write가 발생하기 때문입니다.
- 매크로 이름을 `BAUD`로 지으면 비트필드 멤버 `.bit.BAUD`와 충돌해 컴파일 에러가 납니다.
- `SCIFFTX.bit.SCIRST`는 FIFO를 쓰지 않더라도 1이어야 송수신 채널이 동작합니다.

---

## References

| 문서 | 번호 | 이 프로젝트에서 참고한 부분 |
|---|---|---|
| [TMS320F2837xD Technical Reference Manual](https://www.ti.com/lit/pdf/spruhm8) | SPRUHM8 | SCI 챕터 — 레지스터 비트 정의, BRR 공식, SWRESET 절차 / GPIO 먹스 구조(GMUX+MUX) / 시스템 클럭·PLL·LSPCLK 분주 |
| [TMS320F2837xD Dual-Core Real-Time Microcontrollers (Datasheet)](https://www.ti.com/lit/ds/symlink/tms320f28379d.pdf) | SPRS880 | 핀 먹스 표 — GPIO18/19의 SCI-B 주변장치 번호 / 패키지 핀 배치 / 전기적 특성 |

찾아볼 항목:

- **BRR 공식과 SCI 레지스터** → TRM의 *Serial Communications Interface (SCI)* 챕터
- **먹스 번호 → GMUX/MUX 변환** → TRM의 *GPIO* 챕터, 번호별 대응은 데이터시트의 *Pin Multiplexing* 표
- **PLL 배수와 LSPCLK 분주** → TRM의 *System Control and Interrupts* 챕터

비트필드 구조체 정의 자체는 C2000Ware 설치 경로에 있습니다.

```
C2000Ware_<ver>/device_support/f2837xd/headers/include/F2837xD_sci.h
C2000Ware_<ver>/device_support/f2837xd/headers/include/F2837xD_gpio.h
C2000Ware_<ver>/device_support/f2837xd/headers/include/F2837xD_sysctrl.h
```
