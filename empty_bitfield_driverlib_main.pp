





















































































































#pragma diag_suppress 70,770,232





























































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
# pragma diag_push
# pragma CHECK_MISRA("-19.7")
# pragma CHECK_MISRA("-19.4")
# pragma CHECK_MISRA("-19.1")
# pragma CHECK_MISRA("-19.15")
# pragma diag_pop

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.1\")")
_Pragma("CHECK_MISRA(\"-19.6\")")



 



 

 
  







 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")  

 


 
 
 

 
 
 

 
 
 

#pragma diag_pop


_Pragma("diag_pop")


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  






 



_Pragma("diag_pop")





























 






































 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"none\")")



 






 









 












 











 





 





 







 







 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

_Pragma("diag_pop")





























 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")




 
    typedef          int  __int16_t;
    typedef unsigned int  __uint16_t;
    typedef          long   __int32_t;
    typedef unsigned long  __uint32_t;


 
typedef	long long		__int64_t;

 
typedef	unsigned long long	__uint64_t;



 
typedef	__uint32_t	__clock_t;		 
typedef	__int32_t	__critical_t;
typedef	double		__double_t;
typedef	float		__float_t;
typedef	__int32_t	__intfptr_t;
typedef	__int64_t	__intmax_t;
typedef __int32_t       __intptr_t;

typedef	__int16_t	__int_fast8_t;
typedef	__int16_t	__int_fast16_t;
typedef	__int32_t	__int_fast32_t;
typedef	__int64_t	__int_fast64_t;
typedef	__int16_t	__int_least8_t;
typedef	__int16_t	__int_least16_t;
typedef	__int32_t	__int_least32_t;
typedef	__int64_t	__int_least64_t;
typedef	long __ptrdiff_t;		 
typedef	__int16_t	__register_t;
typedef	__int32_t	__segsz_t;		 
typedef	unsigned long	__size_t;		 
typedef	__int32_t	__ssize_t;		 
typedef	__int64_t	__time_t;		 
typedef	__uint32_t	__uintfptr_t;
typedef	__uint64_t	__uintmax_t;
typedef	__uint32_t	__uintptr_t;

typedef	__uint16_t	__uint_fast8_t;
typedef	__uint16_t	__uint_fast16_t;
typedef	__uint32_t	__uint_fast32_t;
typedef	__uint64_t	__uint_fast64_t;
typedef	__uint16_t	__uint_least8_t;
typedef	__uint16_t	__uint_least16_t;
typedef	__uint32_t	__uint_least32_t;
typedef	__uint64_t	__uint_least64_t;
typedef	__uint16_t	__u_register_t;
typedef	__uint32_t	__vm_offset_t;
typedef	__uint32_t	__vm_paddr_t;
typedef	__uint32_t	__vm_size_t;

typedef	unsigned long ___wchar_t;




 
typedef long int _off_t;



 
typedef char* __va_list;

#pragma diag_pop


_Pragma("diag_push")
 
_Pragma("CHECK_MISRA(\"-6.3\")")



 
typedef	__int32_t	__blksize_t;	 
typedef	__int64_t	__blkcnt_t;	 
typedef	__int32_t	__clockid_t;	 
typedef	__uint32_t	__fflags_t;	 
typedef	__uint64_t	__fsblkcnt_t;
typedef	__uint64_t	__fsfilcnt_t;
typedef	__uint32_t	__gid_t;
typedef	__int64_t	__id_t;		 
typedef	__uint64_t	__ino_t;	 
typedef	long		__key_t;	 
typedef	__int32_t	__lwpid_t;	 
typedef	__uint16_t	__mode_t;	 
typedef	int		__accmode_t;	 
typedef	int		__nl_item;
typedef	__uint64_t	__nlink_t;	 
typedef	_off_t	        __off_t;	 
typedef	__int64_t	__off64_t;	 
typedef	__int32_t	__pid_t;	 
typedef	__int64_t	__rlim_t;	 
					 
					 
typedef	__uint16_t	__sa_family_t;
typedef	__uint32_t	__socklen_t;
typedef	long		__suseconds_t;	 
typedef	struct __timer	*__timer_t;	 
typedef	struct __mq	*__mqd_t;	 
typedef	__uint32_t	__uid_t;
typedef	unsigned int	__useconds_t;	 
typedef	int		__cpuwhich_t;	 
typedef	int		__cpulevel_t;	 
typedef int		__cpusetid_t;	 



 














 
typedef	unsigned long	__ct_rune_t;	 

typedef	__ct_rune_t	__rune_t;	 
typedef	__ct_rune_t	__wint_t;	 

 
 
typedef	unsigned short __char16_t;
typedef	__uint_least32_t __char32_t;

 

typedef struct {
	long long __max_align1 __attribute__((aligned(__alignof__(long long))));
	long double __max_align2 __attribute__((aligned(__alignof__(long double))));
} __max_align_t;

typedef	__uint64_t	__dev_t;	 

typedef	__uint32_t	__fixpt_t;	 




 

typedef int _Mbstatet;

typedef _Mbstatet __mbstate_t;

typedef __uintmax_t     __rman_res_t;





 

_Pragma("diag_pop")


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

































 


#pragma diag_push
 
#pragma CHECK_MISRA("-19.4")
#pragma CHECK_MISRA("-19.7")
#pragma CHECK_MISRA("-19.13")










 
 

 

 




 
 

 

 




 
 

 

 




 




 




 
 

 

 

 


#pragma diag_pop






























 



typedef	__int16_t		int16_t;

typedef	__int32_t		int32_t;

typedef	__int64_t		int64_t;


typedef	__uint16_t		uint16_t;

typedef	__uint32_t		uint32_t;

typedef	__uint64_t		uint64_t;

typedef	__intptr_t		intptr_t;
typedef	__uintptr_t		uintptr_t;
typedef	__intmax_t		intmax_t;
typedef	__uintmax_t		uintmax_t;


typedef	__int_least8_t		int_least8_t;
typedef	__int_least16_t		int_least16_t;
typedef	__int_least32_t		int_least32_t;
typedef	__int_least64_t		int_least64_t;

typedef	__uint_least8_t		uint_least8_t;
typedef	__uint_least16_t	uint_least16_t;
typedef	__uint_least32_t	uint_least32_t;
typedef	__uint_least64_t	uint_least64_t;

typedef	__int_fast8_t		int_fast8_t;
typedef	__int_fast16_t		int_fast16_t;
typedef	__int_fast32_t		int_fast32_t;
typedef	__int_fast64_t		int_fast64_t;

typedef	__uint_fast8_t		uint_fast8_t;
typedef	__uint_fast16_t		uint_fast16_t;
typedef	__uint_fast32_t		uint_fast32_t;
typedef	__uint_fast64_t		uint_fast64_t;

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-10.1\")")
 
_Pragma("diag_pop")

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
 
_Pragma("diag_pop")

 


_Pragma("diag_pop")

extern __cregister volatile uint16_t IFR;
extern __cregister volatile uint16_t IER;







































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-19.4\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-19.13\")")  



extern  void _abort_msg(const char *msg);




_Pragma("diag_pop")


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#pragma diag_push
#pragma CHECK_MISRA("-20.1")  
#pragma CHECK_MISRA("-20.2")  
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-19.10")  


typedef __va_list va_list;




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

#pragma diag_pop






























 

 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.11\")")





_Pragma("diag_pop")

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  



typedef long ptrdiff_t;


typedef unsigned long size_t;


typedef unsigned long wchar_t;


 
 
 
 
 
 
typedef long double max_align_t;

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.10\")")  


_Pragma("diag_pop")


_Pragma("diag_pop")










typedef _Bool bool_t;




typedef _Bool status_t;









typedef int                                     int16;
typedef long                                    int32;
typedef long long                               int64;
typedef unsigned int                            Uint16;
typedef unsigned long                           Uint32;
typedef unsigned long long                      Uint64;
typedef float                                   float32;
typedef long double                             float64;






typedef unsigned int bp_16 __attribute__((byte_peripheral));
typedef unsigned long bp_32 __attribute__((byte_peripheral));




















































struct ADCCTL1_BITS {                   
    Uint16 rsvd1:2;                     
    Uint16 INTPULSEPOS:1;               
    Uint16 rsvd2:4;                     
    Uint16 ADCPWDNZ:1;                  
    Uint16 ADCBSYCHN:4;                 
    Uint16 rsvd3:1;                     
    Uint16 ADCBSY:1;                    
    Uint16 rsvd4:2;                     
};

union ADCCTL1_REG {
    Uint16  all;
    struct  ADCCTL1_BITS  bit;
};

struct ADCCTL2_BITS {                   
    Uint16 PRESCALE:4;                  
    Uint16 rsvd1:2;                     
    Uint16 RESOLUTION:1;                
    Uint16 SIGNALMODE:1;                
    Uint16 rsvd2:5;                     
    Uint16 rsvd3:3;                     
};

union ADCCTL2_REG {
    Uint16  all;
    struct  ADCCTL2_BITS  bit;
};

struct ADCBURSTCTL_BITS {               
    Uint16 BURSTTRIGSEL:6;              
    Uint16 rsvd1:2;                     
    Uint16 BURSTSIZE:4;                 
    Uint16 rsvd2:3;                     
    Uint16 BURSTEN:1;                   
};

union ADCBURSTCTL_REG {
    Uint16  all;
    struct  ADCBURSTCTL_BITS  bit;
};

struct ADCINTFLG_BITS {                 
    Uint16 ADCINT1:1;                   
    Uint16 ADCINT2:1;                   
    Uint16 ADCINT3:1;                   
    Uint16 ADCINT4:1;                   
    Uint16 rsvd1:12;                    
};

union ADCINTFLG_REG {
    Uint16  all;
    struct  ADCINTFLG_BITS  bit;
};

struct ADCINTFLGCLR_BITS {              
    Uint16 ADCINT1:1;                   
    Uint16 ADCINT2:1;                   
    Uint16 ADCINT3:1;                   
    Uint16 ADCINT4:1;                   
    Uint16 rsvd1:12;                    
};

union ADCINTFLGCLR_REG {
    Uint16  all;
    struct  ADCINTFLGCLR_BITS  bit;
};

struct ADCINTOVF_BITS {                 
    Uint16 ADCINT1:1;                   
    Uint16 ADCINT2:1;                   
    Uint16 ADCINT3:1;                   
    Uint16 ADCINT4:1;                   
    Uint16 rsvd1:12;                    
};

union ADCINTOVF_REG {
    Uint16  all;
    struct  ADCINTOVF_BITS  bit;
};

struct ADCINTOVFCLR_BITS {              
    Uint16 ADCINT1:1;                   
    Uint16 ADCINT2:1;                   
    Uint16 ADCINT3:1;                   
    Uint16 ADCINT4:1;                   
    Uint16 rsvd1:12;                    
};

union ADCINTOVFCLR_REG {
    Uint16  all;
    struct  ADCINTOVFCLR_BITS  bit;
};

struct ADCINTSEL1N2_BITS {              
    Uint16 INT1SEL:4;                   
    Uint16 rsvd1:1;                     
    Uint16 INT1E:1;                     
    Uint16 INT1CONT:1;                  
    Uint16 rsvd2:1;                     
    Uint16 INT2SEL:4;                   
    Uint16 rsvd3:1;                     
    Uint16 INT2E:1;                     
    Uint16 INT2CONT:1;                  
    Uint16 rsvd4:1;                     
};

union ADCINTSEL1N2_REG {
    Uint16  all;
    struct  ADCINTSEL1N2_BITS  bit;
};

struct ADCINTSEL3N4_BITS {              
    Uint16 INT3SEL:4;                   
    Uint16 rsvd1:1;                     
    Uint16 INT3E:1;                     
    Uint16 INT3CONT:1;                  
    Uint16 rsvd2:1;                     
    Uint16 INT4SEL:4;                   
    Uint16 rsvd3:1;                     
    Uint16 INT4E:1;                     
    Uint16 INT4CONT:1;                  
    Uint16 rsvd4:1;                     
};

union ADCINTSEL3N4_REG {
    Uint16  all;
    struct  ADCINTSEL3N4_BITS  bit;
};

struct ADCSOCPRICTL_BITS {              
    Uint16 SOCPRIORITY:5;               
    Uint16 RRPOINTER:5;                 
    Uint16 rsvd1:6;                     
};

union ADCSOCPRICTL_REG {
    Uint16  all;
    struct  ADCSOCPRICTL_BITS  bit;
};

struct ADCINTSOCSEL1_BITS {             
    Uint16 SOC0:2;                      
    Uint16 SOC1:2;                      
    Uint16 SOC2:2;                      
    Uint16 SOC3:2;                      
    Uint16 SOC4:2;                      
    Uint16 SOC5:2;                      
    Uint16 SOC6:2;                      
    Uint16 SOC7:2;                      
};

union ADCINTSOCSEL1_REG {
    Uint16  all;
    struct  ADCINTSOCSEL1_BITS  bit;
};

struct ADCINTSOCSEL2_BITS {             
    Uint16 SOC8:2;                      
    Uint16 SOC9:2;                      
    Uint16 SOC10:2;                     
    Uint16 SOC11:2;                     
    Uint16 SOC12:2;                     
    Uint16 SOC13:2;                     
    Uint16 SOC14:2;                     
    Uint16 SOC15:2;                     
};

union ADCINTSOCSEL2_REG {
    Uint16  all;
    struct  ADCINTSOCSEL2_BITS  bit;
};

struct ADCSOCFLG1_BITS {                
    Uint16 SOC0:1;                      
    Uint16 SOC1:1;                      
    Uint16 SOC2:1;                      
    Uint16 SOC3:1;                      
    Uint16 SOC4:1;                      
    Uint16 SOC5:1;                      
    Uint16 SOC6:1;                      
    Uint16 SOC7:1;                      
    Uint16 SOC8:1;                      
    Uint16 SOC9:1;                      
    Uint16 SOC10:1;                     
    Uint16 SOC11:1;                     
    Uint16 SOC12:1;                     
    Uint16 SOC13:1;                     
    Uint16 SOC14:1;                     
    Uint16 SOC15:1;                     
};

union ADCSOCFLG1_REG {
    Uint16  all;
    struct  ADCSOCFLG1_BITS  bit;
};

struct ADCSOCFRC1_BITS {                
    Uint16 SOC0:1;                      
    Uint16 SOC1:1;                      
    Uint16 SOC2:1;                      
    Uint16 SOC3:1;                      
    Uint16 SOC4:1;                      
    Uint16 SOC5:1;                      
    Uint16 SOC6:1;                      
    Uint16 SOC7:1;                      
    Uint16 SOC8:1;                      
    Uint16 SOC9:1;                      
    Uint16 SOC10:1;                     
    Uint16 SOC11:1;                     
    Uint16 SOC12:1;                     
    Uint16 SOC13:1;                     
    Uint16 SOC14:1;                     
    Uint16 SOC15:1;                     
};

union ADCSOCFRC1_REG {
    Uint16  all;
    struct  ADCSOCFRC1_BITS  bit;
};

struct ADCSOCOVF1_BITS {                
    Uint16 SOC0:1;                      
    Uint16 SOC1:1;                      
    Uint16 SOC2:1;                      
    Uint16 SOC3:1;                      
    Uint16 SOC4:1;                      
    Uint16 SOC5:1;                      
    Uint16 SOC6:1;                      
    Uint16 SOC7:1;                      
    Uint16 SOC8:1;                      
    Uint16 SOC9:1;                      
    Uint16 SOC10:1;                     
    Uint16 SOC11:1;                     
    Uint16 SOC12:1;                     
    Uint16 SOC13:1;                     
    Uint16 SOC14:1;                     
    Uint16 SOC15:1;                     
};

union ADCSOCOVF1_REG {
    Uint16  all;
    struct  ADCSOCOVF1_BITS  bit;
};

struct ADCSOCOVFCLR1_BITS {             
    Uint16 SOC0:1;                      
    Uint16 SOC1:1;                      
    Uint16 SOC2:1;                      
    Uint16 SOC3:1;                      
    Uint16 SOC4:1;                      
    Uint16 SOC5:1;                      
    Uint16 SOC6:1;                      
    Uint16 SOC7:1;                      
    Uint16 SOC8:1;                      
    Uint16 SOC9:1;                      
    Uint16 SOC10:1;                     
    Uint16 SOC11:1;                     
    Uint16 SOC12:1;                     
    Uint16 SOC13:1;                     
    Uint16 SOC14:1;                     
    Uint16 SOC15:1;                     
};

union ADCSOCOVFCLR1_REG {
    Uint16  all;
    struct  ADCSOCOVFCLR1_BITS  bit;
};

struct ADCSOC0CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC0CTL_REG {
    Uint32  all;
    struct  ADCSOC0CTL_BITS  bit;
};

struct ADCSOC1CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC1CTL_REG {
    Uint32  all;
    struct  ADCSOC1CTL_BITS  bit;
};

struct ADCSOC2CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC2CTL_REG {
    Uint32  all;
    struct  ADCSOC2CTL_BITS  bit;
};

struct ADCSOC3CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC3CTL_REG {
    Uint32  all;
    struct  ADCSOC3CTL_BITS  bit;
};

struct ADCSOC4CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC4CTL_REG {
    Uint32  all;
    struct  ADCSOC4CTL_BITS  bit;
};

struct ADCSOC5CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC5CTL_REG {
    Uint32  all;
    struct  ADCSOC5CTL_BITS  bit;
};

struct ADCSOC6CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC6CTL_REG {
    Uint32  all;
    struct  ADCSOC6CTL_BITS  bit;
};

struct ADCSOC7CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC7CTL_REG {
    Uint32  all;
    struct  ADCSOC7CTL_BITS  bit;
};

struct ADCSOC8CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC8CTL_REG {
    Uint32  all;
    struct  ADCSOC8CTL_BITS  bit;
};

struct ADCSOC9CTL_BITS {                
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC9CTL_REG {
    Uint32  all;
    struct  ADCSOC9CTL_BITS  bit;
};

struct ADCSOC10CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC10CTL_REG {
    Uint32  all;
    struct  ADCSOC10CTL_BITS  bit;
};

struct ADCSOC11CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC11CTL_REG {
    Uint32  all;
    struct  ADCSOC11CTL_BITS  bit;
};

struct ADCSOC12CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC12CTL_REG {
    Uint32  all;
    struct  ADCSOC12CTL_BITS  bit;
};

struct ADCSOC13CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC13CTL_REG {
    Uint32  all;
    struct  ADCSOC13CTL_BITS  bit;
};

struct ADCSOC14CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC14CTL_REG {
    Uint32  all;
    struct  ADCSOC14CTL_BITS  bit;
};

struct ADCSOC15CTL_BITS {               
    Uint16 ACQPS:9;                     
    Uint16 rsvd1:6;                     
    Uint32 CHSEL:4;                     
    Uint16 rsvd2:1;                     
    Uint16 TRIGSEL:5;                   
    Uint16 rsvd3:7;                     
};

union ADCSOC15CTL_REG {
    Uint32  all;
    struct  ADCSOC15CTL_BITS  bit;
};

struct ADCEVTSTAT_BITS {                
    Uint16 PPB1TRIPHI:1;                
    Uint16 PPB1TRIPLO:1;                
    Uint16 PPB1ZERO:1;                  
    Uint16 rsvd1:1;                     
    Uint16 PPB2TRIPHI:1;                
    Uint16 PPB2TRIPLO:1;                
    Uint16 PPB2ZERO:1;                  
    Uint16 rsvd2:1;                     
    Uint16 PPB3TRIPHI:1;                
    Uint16 PPB3TRIPLO:1;                
    Uint16 PPB3ZERO:1;                  
    Uint16 rsvd3:1;                     
    Uint16 PPB4TRIPHI:1;                
    Uint16 PPB4TRIPLO:1;                
    Uint16 PPB4ZERO:1;                  
    Uint16 rsvd4:1;                     
};

union ADCEVTSTAT_REG {
    Uint16  all;
    struct  ADCEVTSTAT_BITS  bit;
};

struct ADCEVTCLR_BITS {                 
    Uint16 PPB1TRIPHI:1;                
    Uint16 PPB1TRIPLO:1;                
    Uint16 PPB1ZERO:1;                  
    Uint16 rsvd1:1;                     
    Uint16 PPB2TRIPHI:1;                
    Uint16 PPB2TRIPLO:1;                
    Uint16 PPB2ZERO:1;                  
    Uint16 rsvd2:1;                     
    Uint16 PPB3TRIPHI:1;                
    Uint16 PPB3TRIPLO:1;                
    Uint16 PPB3ZERO:1;                  
    Uint16 rsvd3:1;                     
    Uint16 PPB4TRIPHI:1;                
    Uint16 PPB4TRIPLO:1;                
    Uint16 PPB4ZERO:1;                  
    Uint16 rsvd4:1;                     
};

union ADCEVTCLR_REG {
    Uint16  all;
    struct  ADCEVTCLR_BITS  bit;
};

struct ADCEVTSEL_BITS {                 
    Uint16 PPB1TRIPHI:1;                
    Uint16 PPB1TRIPLO:1;                
    Uint16 PPB1ZERO:1;                  
    Uint16 rsvd1:1;                     
    Uint16 PPB2TRIPHI:1;                
    Uint16 PPB2TRIPLO:1;                
    Uint16 PPB2ZERO:1;                  
    Uint16 rsvd2:1;                     
    Uint16 PPB3TRIPHI:1;                
    Uint16 PPB3TRIPLO:1;                
    Uint16 PPB3ZERO:1;                  
    Uint16 rsvd3:1;                     
    Uint16 PPB4TRIPHI:1;                
    Uint16 PPB4TRIPLO:1;                
    Uint16 PPB4ZERO:1;                  
    Uint16 rsvd4:1;                     
};

union ADCEVTSEL_REG {
    Uint16  all;
    struct  ADCEVTSEL_BITS  bit;
};

struct ADCEVTINTSEL_BITS {              
    Uint16 PPB1TRIPHI:1;                
    Uint16 PPB1TRIPLO:1;                
    Uint16 PPB1ZERO:1;                  
    Uint16 rsvd1:1;                     
    Uint16 PPB2TRIPHI:1;                
    Uint16 PPB2TRIPLO:1;                
    Uint16 PPB2ZERO:1;                  
    Uint16 rsvd2:1;                     
    Uint16 PPB3TRIPHI:1;                
    Uint16 PPB3TRIPLO:1;                
    Uint16 PPB3ZERO:1;                  
    Uint16 rsvd3:1;                     
    Uint16 PPB4TRIPHI:1;                
    Uint16 PPB4TRIPLO:1;                
    Uint16 PPB4ZERO:1;                  
    Uint16 rsvd4:1;                     
};

union ADCEVTINTSEL_REG {
    Uint16  all;
    struct  ADCEVTINTSEL_BITS  bit;
};

struct ADCOSDETECT_BITS {               
    Uint16 DETECTCFG:3;                 
    Uint16 rsvd1:13;                    
};

union ADCOSDETECT_REG {
    Uint16  all;
    struct  ADCOSDETECT_BITS  bit;
};

struct ADCCOUNTER_BITS {                
    Uint16 FREECOUNT:12;                
    Uint16 rsvd1:4;                     
};

union ADCCOUNTER_REG {
    Uint16  all;
    struct  ADCCOUNTER_BITS  bit;
};

struct ADCREV_BITS {                    
    Uint16 TYPE:8;                      
    Uint16 REV:8;                       
};

union ADCREV_REG {
    Uint16  all;
    struct  ADCREV_BITS  bit;
};

struct ADCOFFTRIM_BITS {                
    Uint16 OFFTRIM:8;                   
    Uint16 rsvd1:8;                     
};

union ADCOFFTRIM_REG {
    Uint16  all;
    struct  ADCOFFTRIM_BITS  bit;
};

struct ADCPPB1CONFIG_BITS {             
    Uint16 CONFIG:4;                    
    Uint16 TWOSCOMPEN:1;                
    Uint16 rsvd1:11;                    
};

union ADCPPB1CONFIG_REG {
    Uint16  all;
    struct  ADCPPB1CONFIG_BITS  bit;
};

struct ADCPPB1STAMP_BITS {              
    Uint16 DLYSTAMP:12;                 
    Uint16 rsvd1:4;                     
};

union ADCPPB1STAMP_REG {
    Uint16  all;
    struct  ADCPPB1STAMP_BITS  bit;
};

struct ADCPPB1OFFCAL_BITS {             
    Uint16 OFFCAL:10;                   
    Uint16 rsvd1:6;                     
};

union ADCPPB1OFFCAL_REG {
    Uint16  all;
    struct  ADCPPB1OFFCAL_BITS  bit;
};

struct ADCPPB1TRIPHI_BITS {             
    Uint16 LIMITHI:16;                  
    Uint16 HSIGN:1;                     
    Uint16 rsvd1:15;                    
};

union ADCPPB1TRIPHI_REG {
    Uint32  all;
    struct  ADCPPB1TRIPHI_BITS  bit;
};

struct ADCPPB1TRIPLO_BITS {             
    Uint16 LIMITLO:16;                  
    Uint16 LSIGN:1;                     
    Uint16 rsvd1:3;                     
    Uint16 REQSTAMP:12;                 
};

union ADCPPB1TRIPLO_REG {
    Uint32  all;
    struct  ADCPPB1TRIPLO_BITS  bit;
};

struct ADCPPB2CONFIG_BITS {             
    Uint16 CONFIG:4;                    
    Uint16 TWOSCOMPEN:1;                
    Uint16 rsvd1:11;                    
};

union ADCPPB2CONFIG_REG {
    Uint16  all;
    struct  ADCPPB2CONFIG_BITS  bit;
};

struct ADCPPB2STAMP_BITS {              
    Uint16 DLYSTAMP:12;                 
    Uint16 rsvd1:4;                     
};

union ADCPPB2STAMP_REG {
    Uint16  all;
    struct  ADCPPB2STAMP_BITS  bit;
};

struct ADCPPB2OFFCAL_BITS {             
    Uint16 OFFCAL:10;                   
    Uint16 rsvd1:6;                     
};

union ADCPPB2OFFCAL_REG {
    Uint16  all;
    struct  ADCPPB2OFFCAL_BITS  bit;
};

struct ADCPPB2TRIPHI_BITS {             
    Uint16 LIMITHI:16;                  
    Uint16 HSIGN:1;                     
    Uint16 rsvd1:15;                    
};

union ADCPPB2TRIPHI_REG {
    Uint32  all;
    struct  ADCPPB2TRIPHI_BITS  bit;
};

struct ADCPPB2TRIPLO_BITS {             
    Uint16 LIMITLO:16;                  
    Uint16 LSIGN:1;                     
    Uint16 rsvd1:3;                     
    Uint16 REQSTAMP:12;                 
};

union ADCPPB2TRIPLO_REG {
    Uint32  all;
    struct  ADCPPB2TRIPLO_BITS  bit;
};

struct ADCPPB3CONFIG_BITS {             
    Uint16 CONFIG:4;                    
    Uint16 TWOSCOMPEN:1;                
    Uint16 rsvd1:11;                    
};

union ADCPPB3CONFIG_REG {
    Uint16  all;
    struct  ADCPPB3CONFIG_BITS  bit;
};

struct ADCPPB3STAMP_BITS {              
    Uint16 DLYSTAMP:12;                 
    Uint16 rsvd1:4;                     
};

union ADCPPB3STAMP_REG {
    Uint16  all;
    struct  ADCPPB3STAMP_BITS  bit;
};

struct ADCPPB3OFFCAL_BITS {             
    Uint16 OFFCAL:10;                   
    Uint16 rsvd1:6;                     
};

union ADCPPB3OFFCAL_REG {
    Uint16  all;
    struct  ADCPPB3OFFCAL_BITS  bit;
};

struct ADCPPB3TRIPHI_BITS {             
    Uint16 LIMITHI:16;                  
    Uint16 HSIGN:1;                     
    Uint16 rsvd1:15;                    
};

union ADCPPB3TRIPHI_REG {
    Uint32  all;
    struct  ADCPPB3TRIPHI_BITS  bit;
};

struct ADCPPB3TRIPLO_BITS {             
    Uint16 LIMITLO:16;                  
    Uint16 LSIGN:1;                     
    Uint16 rsvd1:3;                     
    Uint16 REQSTAMP:12;                 
};

union ADCPPB3TRIPLO_REG {
    Uint32  all;
    struct  ADCPPB3TRIPLO_BITS  bit;
};

struct ADCPPB4CONFIG_BITS {             
    Uint16 CONFIG:4;                    
    Uint16 TWOSCOMPEN:1;                
    Uint16 rsvd1:11;                    
};

union ADCPPB4CONFIG_REG {
    Uint16  all;
    struct  ADCPPB4CONFIG_BITS  bit;
};

struct ADCPPB4STAMP_BITS {              
    Uint16 DLYSTAMP:12;                 
    Uint16 rsvd1:4;                     
};

union ADCPPB4STAMP_REG {
    Uint16  all;
    struct  ADCPPB4STAMP_BITS  bit;
};

struct ADCPPB4OFFCAL_BITS {             
    Uint16 OFFCAL:10;                   
    Uint16 rsvd1:6;                     
};

union ADCPPB4OFFCAL_REG {
    Uint16  all;
    struct  ADCPPB4OFFCAL_BITS  bit;
};

struct ADCPPB4TRIPHI_BITS {             
    Uint16 LIMITHI:16;                  
    Uint16 HSIGN:1;                     
    Uint16 rsvd1:15;                    
};

union ADCPPB4TRIPHI_REG {
    Uint32  all;
    struct  ADCPPB4TRIPHI_BITS  bit;
};

struct ADCPPB4TRIPLO_BITS {             
    Uint16 LIMITLO:16;                  
    Uint16 LSIGN:1;                     
    Uint16 rsvd1:3;                     
    Uint16 REQSTAMP:12;                 
};

union ADCPPB4TRIPLO_REG {
    Uint32  all;
    struct  ADCPPB4TRIPLO_BITS  bit;
};

struct ADC_REGS {
    union   ADCCTL1_REG                      ADCCTL1;                      
    union   ADCCTL2_REG                      ADCCTL2;                      
    union   ADCBURSTCTL_REG                  ADCBURSTCTL;                  
    union   ADCINTFLG_REG                    ADCINTFLG;                    
    union   ADCINTFLGCLR_REG                 ADCINTFLGCLR;                 
    union   ADCINTOVF_REG                    ADCINTOVF;                    
    union   ADCINTOVFCLR_REG                 ADCINTOVFCLR;                 
    union   ADCINTSEL1N2_REG                 ADCINTSEL1N2;                 
    union   ADCINTSEL3N4_REG                 ADCINTSEL3N4;                 
    union   ADCSOCPRICTL_REG                 ADCSOCPRICTL;                 
    union   ADCINTSOCSEL1_REG                ADCINTSOCSEL1;                
    union   ADCINTSOCSEL2_REG                ADCINTSOCSEL2;                
    union   ADCSOCFLG1_REG                   ADCSOCFLG1;                   
    union   ADCSOCFRC1_REG                   ADCSOCFRC1;                   
    union   ADCSOCOVF1_REG                   ADCSOCOVF1;                   
    union   ADCSOCOVFCLR1_REG                ADCSOCOVFCLR1;                
    union   ADCSOC0CTL_REG                   ADCSOC0CTL;                   
    union   ADCSOC1CTL_REG                   ADCSOC1CTL;                   
    union   ADCSOC2CTL_REG                   ADCSOC2CTL;                   
    union   ADCSOC3CTL_REG                   ADCSOC3CTL;                   
    union   ADCSOC4CTL_REG                   ADCSOC4CTL;                   
    union   ADCSOC5CTL_REG                   ADCSOC5CTL;                   
    union   ADCSOC6CTL_REG                   ADCSOC6CTL;                   
    union   ADCSOC7CTL_REG                   ADCSOC7CTL;                   
    union   ADCSOC8CTL_REG                   ADCSOC8CTL;                   
    union   ADCSOC9CTL_REG                   ADCSOC9CTL;                   
    union   ADCSOC10CTL_REG                  ADCSOC10CTL;                  
    union   ADCSOC11CTL_REG                  ADCSOC11CTL;                  
    union   ADCSOC12CTL_REG                  ADCSOC12CTL;                  
    union   ADCSOC13CTL_REG                  ADCSOC13CTL;                  
    union   ADCSOC14CTL_REG                  ADCSOC14CTL;                  
    union   ADCSOC15CTL_REG                  ADCSOC15CTL;                  
    union   ADCEVTSTAT_REG                   ADCEVTSTAT;                   
    Uint16                                   rsvd1;                        
    union   ADCEVTCLR_REG                    ADCEVTCLR;                    
    Uint16                                   rsvd2;                        
    union   ADCEVTSEL_REG                    ADCEVTSEL;                    
    Uint16                                   rsvd3;                        
    union   ADCEVTINTSEL_REG                 ADCEVTINTSEL;                 
    Uint16                                   rsvd4;                        
    union   ADCOSDETECT_REG                  ADCOSDETECT;                  
    union   ADCCOUNTER_REG                   ADCCOUNTER;                   
    union   ADCREV_REG                       ADCREV;                       
    union   ADCOFFTRIM_REG                   ADCOFFTRIM;                   
    Uint16                                   rsvd5[4];                     
    union   ADCPPB1CONFIG_REG                ADCPPB1CONFIG;                
    union   ADCPPB1STAMP_REG                 ADCPPB1STAMP;                 
    union   ADCPPB1OFFCAL_REG                ADCPPB1OFFCAL;                
    Uint16                                   ADCPPB1OFFREF;                
    union   ADCPPB1TRIPHI_REG                ADCPPB1TRIPHI;                
    union   ADCPPB1TRIPLO_REG                ADCPPB1TRIPLO;                
    union   ADCPPB2CONFIG_REG                ADCPPB2CONFIG;                
    union   ADCPPB2STAMP_REG                 ADCPPB2STAMP;                 
    union   ADCPPB2OFFCAL_REG                ADCPPB2OFFCAL;                
    Uint16                                   ADCPPB2OFFREF;                
    union   ADCPPB2TRIPHI_REG                ADCPPB2TRIPHI;                
    union   ADCPPB2TRIPLO_REG                ADCPPB2TRIPLO;                
    union   ADCPPB3CONFIG_REG                ADCPPB3CONFIG;                
    union   ADCPPB3STAMP_REG                 ADCPPB3STAMP;                 
    union   ADCPPB3OFFCAL_REG                ADCPPB3OFFCAL;                
    Uint16                                   ADCPPB3OFFREF;                
    union   ADCPPB3TRIPHI_REG                ADCPPB3TRIPHI;                
    union   ADCPPB3TRIPLO_REG                ADCPPB3TRIPLO;                
    union   ADCPPB4CONFIG_REG                ADCPPB4CONFIG;                
    union   ADCPPB4STAMP_REG                 ADCPPB4STAMP;                 
    union   ADCPPB4OFFCAL_REG                ADCPPB4OFFCAL;                
    Uint16                                   ADCPPB4OFFREF;                
    union   ADCPPB4TRIPHI_REG                ADCPPB4TRIPHI;                
    union   ADCPPB4TRIPLO_REG                ADCPPB4TRIPLO;                
    Uint16                                   rsvd6[16];                    
    Uint32                                   ADCINLTRIM1;                  
    Uint32                                   ADCINLTRIM2;                  
    Uint32                                   ADCINLTRIM3;                  
    Uint32                                   ADCINLTRIM4;                  
    Uint32                                   ADCINLTRIM5;                  
    Uint32                                   ADCINLTRIM6;                  
};

struct ADCPPB1RESULT_BITS {             
    Uint16 PPBRESULT:16;                
    Uint16 SIGN:16;                     
};

union ADCPPB1RESULT_REG {
    Uint32  all;
    struct  ADCPPB1RESULT_BITS  bit;
};

struct ADCPPB2RESULT_BITS {             
    Uint16 PPBRESULT:16;                
    Uint16 SIGN:16;                     
};

union ADCPPB2RESULT_REG {
    Uint32  all;
    struct  ADCPPB2RESULT_BITS  bit;
};

struct ADCPPB3RESULT_BITS {             
    Uint16 PPBRESULT:16;                
    Uint16 SIGN:16;                     
};

union ADCPPB3RESULT_REG {
    Uint32  all;
    struct  ADCPPB3RESULT_BITS  bit;
};

struct ADCPPB4RESULT_BITS {             
    Uint16 PPBRESULT:16;                
    Uint16 SIGN:16;                     
};

union ADCPPB4RESULT_REG {
    Uint32  all;
    struct  ADCPPB4RESULT_BITS  bit;
};

struct ADC_RESULT_REGS {
    Uint16                                   ADCRESULT0;                   
    Uint16                                   ADCRESULT1;                   
    Uint16                                   ADCRESULT2;                   
    Uint16                                   ADCRESULT3;                   
    Uint16                                   ADCRESULT4;                   
    Uint16                                   ADCRESULT5;                   
    Uint16                                   ADCRESULT6;                   
    Uint16                                   ADCRESULT7;                   
    Uint16                                   ADCRESULT8;                   
    Uint16                                   ADCRESULT9;                   
    Uint16                                   ADCRESULT10;                  
    Uint16                                   ADCRESULT11;                  
    Uint16                                   ADCRESULT12;                  
    Uint16                                   ADCRESULT13;                  
    Uint16                                   ADCRESULT14;                  
    Uint16                                   ADCRESULT15;                  
    union   ADCPPB1RESULT_REG                ADCPPB1RESULT;                
    union   ADCPPB2RESULT_REG                ADCPPB2RESULT;                
    union   ADCPPB3RESULT_REG                ADCPPB3RESULT;                
    union   ADCPPB4RESULT_REG                ADCPPB4RESULT;                
};




extern volatile struct ADC_REGS AdcaRegs;
extern volatile struct ADC_REGS AdcbRegs;
extern volatile struct ADC_REGS AdccRegs;
extern volatile struct ADC_REGS AdcdRegs;
extern volatile struct ADC_RESULT_REGS AdcaResultRegs;
extern volatile struct ADC_RESULT_REGS AdcbResultRegs;
extern volatile struct ADC_RESULT_REGS AdccResultRegs;
extern volatile struct ADC_RESULT_REGS AdcdResultRegs;





















































struct INTOSC1TRIM_BITS {               
    Uint16 VALFINETRIM:12;              
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:8;                     
    Uint16 rsvd3:8;                     
};

union INTOSC1TRIM_REG {
    Uint32  all;
    struct  INTOSC1TRIM_BITS  bit;
};

struct INTOSC2TRIM_BITS {               
    Uint16 VALFINETRIM:12;              
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:8;                     
    Uint16 rsvd3:8;                     
};

union INTOSC2TRIM_REG {
    Uint32  all;
    struct  INTOSC2TRIM_BITS  bit;
};

struct TSNSCTL_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:15;                    
};

union TSNSCTL_REG {
    Uint16  all;
    struct  TSNSCTL_BITS  bit;
};

struct LOCK_BITS {                      
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 TSNSCTL:1;                   
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:9;                     
    Uint16 rsvd8:3;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 ANAREFTRIMA:1;               
    Uint16 ANAREFTRIMB:1;               
    Uint16 ANAREFTRIMC:1;               
    Uint16 ANAREFTRIMD:1;               
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
};

union LOCK_REG {
    Uint32  all;
    struct  LOCK_BITS  bit;
};

struct ANAREFTRIMA_BITS {               
    Uint16 BGVALTRIM:6;                 
    Uint16 BGSLOPETRIM:5;               
    Uint16 IREFTRIM:5;                  
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:8;                     
};

union ANAREFTRIMA_REG {
    Uint32  all;
    struct  ANAREFTRIMA_BITS  bit;
};

struct ANAREFTRIMB_BITS {               
    Uint16 BGVALTRIM:6;                 
    Uint16 BGSLOPETRIM:5;               
    Uint16 IREFTRIM:5;                  
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:8;                     
};

union ANAREFTRIMB_REG {
    Uint32  all;
    struct  ANAREFTRIMB_BITS  bit;
};

struct ANAREFTRIMC_BITS {               
    Uint16 BGVALTRIM:6;                 
    Uint16 BGSLOPETRIM:5;               
    Uint16 IREFTRIM:5;                  
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:8;                     
};

union ANAREFTRIMC_REG {
    Uint32  all;
    struct  ANAREFTRIMC_BITS  bit;
};

struct ANAREFTRIMD_BITS {               
    Uint16 BGVALTRIM:6;                 
    Uint16 BGSLOPETRIM:5;               
    Uint16 IREFTRIM:5;                  
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:8;                     
};

union ANAREFTRIMD_REG {
    Uint32  all;
    struct  ANAREFTRIMD_BITS  bit;
};

struct ANALOG_SUBSYS_REGS {
    Uint16                                   rsvd1[32];                    
    union   INTOSC1TRIM_REG                  INTOSC1TRIM;                  
    union   INTOSC2TRIM_REG                  INTOSC2TRIM;                  
    Uint16                                   rsvd2[2];                     
    union   TSNSCTL_REG                      TSNSCTL;                      
    Uint16                                   rsvd3[7];                     
    union   LOCK_REG                         LOCK;                         
    Uint16                                   rsvd4[6];                     
    union   ANAREFTRIMA_REG                  ANAREFTRIMA;                  
    union   ANAREFTRIMB_REG                  ANAREFTRIMB;                  
    union   ANAREFTRIMC_REG                  ANAREFTRIMC;                  
    union   ANAREFTRIMD_REG                  ANAREFTRIMD;                  
};




extern volatile struct ANALOG_SUBSYS_REGS AnalogSubsysRegs;





















































struct MCTL_BITS {                      
    Uint16 HARDRESET:1;                 
    Uint16 SOFTRESET:1;                 
    Uint16 IACKE:1;                     
    Uint16 rsvd1:13;                    
};

union MCTL_REG {
    Uint16  all;
    struct  MCTL_BITS  bit;
};

struct MIFR_BITS {                      
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MIFR_REG {
    Uint16  all;
    struct  MIFR_BITS  bit;
};

struct MIOVF_BITS {                     
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MIOVF_REG {
    Uint16  all;
    struct  MIOVF_BITS  bit;
};

struct MIFRC_BITS {                     
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MIFRC_REG {
    Uint16  all;
    struct  MIFRC_BITS  bit;
};

struct MICLR_BITS {                     
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MICLR_REG {
    Uint16  all;
    struct  MICLR_BITS  bit;
};

struct MICLROVF_BITS {                  
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MICLROVF_REG {
    Uint16  all;
    struct  MICLROVF_BITS  bit;
};

struct MIER_BITS {                      
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MIER_REG {
    Uint16  all;
    struct  MIER_BITS  bit;
};

struct MIRUN_BITS {                     
    Uint16 INT1:1;                      
    Uint16 INT2:1;                      
    Uint16 INT3:1;                      
    Uint16 INT4:1;                      
    Uint16 INT5:1;                      
    Uint16 INT6:1;                      
    Uint16 INT7:1;                      
    Uint16 INT8:1;                      
    Uint16 rsvd1:8;                     
};

union MIRUN_REG {
    Uint16  all;
    struct  MIRUN_BITS  bit;
};

struct _MSTF_BITS {                     
    Uint16 LVF:1;                       
    Uint16 LUF:1;                       
    Uint16 NF:1;                        
    Uint16 ZF:1;                        
    Uint16 rsvd1:2;                     
    Uint16 TF:1;                        
    Uint16 rsvd2:2;                     
    Uint16 RNDF32:1;                    
    Uint16 rsvd3:1;                     
    Uint16 MEALLOW:1;                   
    Uint32 _RPC:16;                     
    Uint16 rsvd4:4;                     
};

union _MSTF_REG {
    Uint32  all;
    struct  _MSTF_BITS  bit;
};

union MR_REG {
    Uint32              i32;
    float               f32;
};

struct CLA_REGS {
    Uint16                                   MVECT1;                       
    Uint16                                   MVECT2;                       
    Uint16                                   MVECT3;                       
    Uint16                                   MVECT4;                       
    Uint16                                   MVECT5;                       
    Uint16                                   MVECT6;                       
    Uint16                                   MVECT7;                       
    Uint16                                   MVECT8;                       
    Uint16                                   rsvd1[8];                     
    union   MCTL_REG                         MCTL;                         
    Uint16                                   rsvd2[15];                    
    union   MIFR_REG                         MIFR;                         
    union   MIOVF_REG                        MIOVF;                        
    union   MIFRC_REG                        MIFRC;                        
    union   MICLR_REG                        MICLR;                        
    union   MICLROVF_REG                     MICLROVF;                     
    union   MIER_REG                         MIER;                         
    union   MIRUN_REG                        MIRUN;                        
    Uint16                                   rsvd3;                        
    Uint16                                   _MPC;                         
    Uint16                                   rsvd4;                        
    Uint16                                   _MAR0;                        
    Uint16                                   _MAR1;                        
    Uint16                                   rsvd5[2];                     
    union   _MSTF_REG                        _MSTF;                        
    union   MR_REG                           _MR0;                         
    Uint16                                   rsvd6[2];                     
    union   MR_REG                           _MR1;                         
    Uint16                                   rsvd7[2];                     
    union   MR_REG                           _MR2;                         
    Uint16                                   rsvd8[2];                     
    union   MR_REG                           _MR3;                         
};

struct SOFTINTEN_BITS {                 
    Uint16 TASK1:1;                     
    Uint16 TASK2:1;                     
    Uint16 TASK3:1;                     
    Uint16 TASK4:1;                     
    Uint16 TASK5:1;                     
    Uint16 TASK6:1;                     
    Uint16 TASK7:1;                     
    Uint16 TASK8:1;                     
    Uint16 rsvd1:8;                     
};

union SOFTINTEN_REG {
    Uint16  all;
    struct  SOFTINTEN_BITS  bit;
};

struct SOFTINTFRC_BITS {                
    Uint16 TASK1:1;                     
    Uint16 TASK2:1;                     
    Uint16 TASK3:1;                     
    Uint16 TASK4:1;                     
    Uint16 TASK5:1;                     
    Uint16 TASK6:1;                     
    Uint16 TASK7:1;                     
    Uint16 TASK8:1;                     
    Uint16 rsvd1:8;                     
};

union SOFTINTFRC_REG {
    Uint16  all;
    struct  SOFTINTFRC_BITS  bit;
};

struct CLA_SOFTINT_REGS {
    union   SOFTINTEN_REG                    SOFTINTEN;                    
    Uint16                                   rsvd1;                        
    union   SOFTINTFRC_REG                   SOFTINTFRC;                   
};




extern volatile struct CLA_REGS Cla1Regs;





















































struct CLB_COUNT_RESET_BITS {           
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_COUNT_RESET_REG {
    Uint32  all;
    struct  CLB_COUNT_RESET_BITS  bit;
};

struct CLB_COUNT_MODE_1_BITS {          
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_COUNT_MODE_1_REG {
    Uint32  all;
    struct  CLB_COUNT_MODE_1_BITS  bit;
};

struct CLB_COUNT_MODE_0_BITS {          
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_COUNT_MODE_0_REG {
    Uint32  all;
    struct  CLB_COUNT_MODE_0_BITS  bit;
};

struct CLB_COUNT_EVENT_BITS {           
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_COUNT_EVENT_REG {
    Uint32  all;
    struct  CLB_COUNT_EVENT_BITS  bit;
};

struct CLB_FSM_EXTRA_IN0_BITS {         
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_FSM_EXTRA_IN0_REG {
    Uint32  all;
    struct  CLB_FSM_EXTRA_IN0_BITS  bit;
};

struct CLB_FSM_EXTERNAL_IN0_BITS {      
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_FSM_EXTERNAL_IN0_REG {
    Uint32  all;
    struct  CLB_FSM_EXTERNAL_IN0_BITS  bit;
};

struct CLB_FSM_EXTERNAL_IN1_BITS {      
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_FSM_EXTERNAL_IN1_REG {
    Uint32  all;
    struct  CLB_FSM_EXTERNAL_IN1_BITS  bit;
};

struct CLB_FSM_EXTRA_IN1_BITS {         
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_FSM_EXTRA_IN1_REG {
    Uint32  all;
    struct  CLB_FSM_EXTRA_IN1_BITS  bit;
};

struct CLB_LUT4_IN0_BITS {              
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_LUT4_IN0_REG {
    Uint32  all;
    struct  CLB_LUT4_IN0_BITS  bit;
};

struct CLB_LUT4_IN1_BITS {              
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_LUT4_IN1_REG {
    Uint32  all;
    struct  CLB_LUT4_IN1_BITS  bit;
};

struct CLB_LUT4_IN2_BITS {              
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_LUT4_IN2_REG {
    Uint32  all;
    struct  CLB_LUT4_IN2_BITS  bit;
};

struct CLB_LUT4_IN3_BITS {              
    Uint16 SEL_0:5;                     
    Uint16 SEL_1:5;                     
    Uint16 SEL_2:5;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union CLB_LUT4_IN3_REG {
    Uint32  all;
    struct  CLB_LUT4_IN3_BITS  bit;
};

struct CLB_FSM_LUT_FN1_0_BITS {         
    Uint16 FN0:16;                      
    Uint16 FN1:16;                      
};

union CLB_FSM_LUT_FN1_0_REG {
    Uint32  all;
    struct  CLB_FSM_LUT_FN1_0_BITS  bit;
};

struct CLB_FSM_LUT_FN2_BITS {           
    Uint16 FN1:16;                      
    Uint16 rsvd1:16;                    
};

union CLB_FSM_LUT_FN2_REG {
    Uint32  all;
    struct  CLB_FSM_LUT_FN2_BITS  bit;
};

struct CLB_LUT4_FN1_0_BITS {            
    Uint16 FN0:16;                      
    Uint16 FN1:16;                      
};

union CLB_LUT4_FN1_0_REG {
    Uint32  all;
    struct  CLB_LUT4_FN1_0_BITS  bit;
};

struct CLB_LUT4_FN2_BITS {              
    Uint16 FN1:16;                      
    Uint16 rsvd1:16;                    
};

union CLB_LUT4_FN2_REG {
    Uint32  all;
    struct  CLB_LUT4_FN2_BITS  bit;
};

struct CLB_FSM_NEXT_STATE_0_BITS {      
    Uint16 S0:16;                       
    Uint16 S1:16;                       
};

union CLB_FSM_NEXT_STATE_0_REG {
    Uint32  all;
    struct  CLB_FSM_NEXT_STATE_0_BITS  bit;
};

struct CLB_FSM_NEXT_STATE_1_BITS {      
    Uint16 S0:16;                       
    Uint16 S1:16;                       
};

union CLB_FSM_NEXT_STATE_1_REG {
    Uint32  all;
    struct  CLB_FSM_NEXT_STATE_1_BITS  bit;
};

struct CLB_FSM_NEXT_STATE_2_BITS {      
    Uint16 S0:16;                       
    Uint16 S1:16;                       
};

union CLB_FSM_NEXT_STATE_2_REG {
    Uint32  all;
    struct  CLB_FSM_NEXT_STATE_2_BITS  bit;
};

struct CLB_MISC_CONTROL_BITS {          
    Uint16 COUNT_ADD_SHIFT_0:1;         
    Uint16 COUNT_DIR_0:1;               
    Uint16 COUNT_EVENT_CTRL_0:1;        
    Uint16 COUNT_ADD_SHIFT_1:1;         
    Uint16 COUNT_DIR_1:1;               
    Uint16 COUNT_EVENT_CTRL_1:1;        
    Uint16 COUNT_ADD_SHIFT_2:1;         
    Uint16 COUNT_DIR_2:1;               
    Uint16 COUNT_EVENT_CTRL_2:1;        
    Uint16 COUNT_SERIALIZER_0:1;        
    Uint16 COUNT_SERIALIZER_1:1;        
    Uint16 COUNT_SERIALIZER_2:1;        
    Uint16 FSM_EXTRA_SEL0_0:1;          
    Uint16 FSM_EXTRA_SEL1_0:1;          
    Uint16 FSM_EXTRA_SEL0_1:1;          
    Uint16 FSM_EXTRA_SEL1_1:1;          
    Uint16 FSM_EXTRA_SEL0_2:1;          
    Uint16 FSM_EXTRA_SEL1_2:1;          
    Uint16 rsvd1:14;                    
};

union CLB_MISC_CONTROL_REG {
    Uint32  all;
    struct  CLB_MISC_CONTROL_BITS  bit;
};

struct CLB_OUTPUT_LUT_0_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_0_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_0_BITS  bit;
};

struct CLB_OUTPUT_LUT_1_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_1_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_1_BITS  bit;
};

struct CLB_OUTPUT_LUT_2_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_2_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_2_BITS  bit;
};

struct CLB_OUTPUT_LUT_3_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_3_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_3_BITS  bit;
};

struct CLB_OUTPUT_LUT_4_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_4_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_4_BITS  bit;
};

struct CLB_OUTPUT_LUT_5_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_5_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_5_BITS  bit;
};

struct CLB_OUTPUT_LUT_6_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_6_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_6_BITS  bit;
};

struct CLB_OUTPUT_LUT_7_BITS {          
    Uint16 IN0:5;                       
    Uint16 IN1:5;                       
    Uint16 IN2:5;                       
    Uint32 FN:8;                        
    Uint16 rsvd1:9;                     
};

union CLB_OUTPUT_LUT_7_REG {
    Uint32  all;
    struct  CLB_OUTPUT_LUT_7_BITS  bit;
};

struct CLB_HLC_EVENT_SEL_BITS {         
    Uint16 EVENT0_SEL:5;                
    Uint16 EVENT1_SEL:5;                
    Uint16 EVENT2_SEL:5;                
    Uint32 EVENT3_SEL:5;                
    Uint16 rsvd1:12;                    
};

union CLB_HLC_EVENT_SEL_REG {
    Uint32  all;
    struct  CLB_HLC_EVENT_SEL_BITS  bit;
};

struct CLB_LOGIC_CONFIG_REGS {
    Uint16                                   rsvd1[2];                     
    union   CLB_COUNT_RESET_REG              CLB_COUNT_RESET;              
    union   CLB_COUNT_MODE_1_REG             CLB_COUNT_MODE_1;             
    union   CLB_COUNT_MODE_0_REG             CLB_COUNT_MODE_0;             
    union   CLB_COUNT_EVENT_REG              CLB_COUNT_EVENT;              
    union   CLB_FSM_EXTRA_IN0_REG            CLB_FSM_EXTRA_IN0;            
    union   CLB_FSM_EXTERNAL_IN0_REG         CLB_FSM_EXTERNAL_IN0;         
    union   CLB_FSM_EXTERNAL_IN1_REG         CLB_FSM_EXTERNAL_IN1;         
    union   CLB_FSM_EXTRA_IN1_REG            CLB_FSM_EXTRA_IN1;            
    union   CLB_LUT4_IN0_REG                 CLB_LUT4_IN0;                 
    union   CLB_LUT4_IN1_REG                 CLB_LUT4_IN1;                 
    union   CLB_LUT4_IN2_REG                 CLB_LUT4_IN2;                 
    union   CLB_LUT4_IN3_REG                 CLB_LUT4_IN3;                 
    Uint16                                   rsvd2[2];                     
    union   CLB_FSM_LUT_FN1_0_REG            CLB_FSM_LUT_FN1_0;            
    union   CLB_FSM_LUT_FN2_REG              CLB_FSM_LUT_FN2;              
    union   CLB_LUT4_FN1_0_REG               CLB_LUT4_FN1_0;               
    union   CLB_LUT4_FN2_REG                 CLB_LUT4_FN2;                 
    union   CLB_FSM_NEXT_STATE_0_REG         CLB_FSM_NEXT_STATE_0;         
    union   CLB_FSM_NEXT_STATE_1_REG         CLB_FSM_NEXT_STATE_1;         
    union   CLB_FSM_NEXT_STATE_2_REG         CLB_FSM_NEXT_STATE_2;         
    union   CLB_MISC_CONTROL_REG             CLB_MISC_CONTROL;             
    union   CLB_OUTPUT_LUT_0_REG             CLB_OUTPUT_LUT_0;             
    union   CLB_OUTPUT_LUT_1_REG             CLB_OUTPUT_LUT_1;             
    union   CLB_OUTPUT_LUT_2_REG             CLB_OUTPUT_LUT_2;             
    union   CLB_OUTPUT_LUT_3_REG             CLB_OUTPUT_LUT_3;             
    union   CLB_OUTPUT_LUT_4_REG             CLB_OUTPUT_LUT_4;             
    union   CLB_OUTPUT_LUT_5_REG             CLB_OUTPUT_LUT_5;             
    union   CLB_OUTPUT_LUT_6_REG             CLB_OUTPUT_LUT_6;             
    union   CLB_OUTPUT_LUT_7_REG             CLB_OUTPUT_LUT_7;             
    union   CLB_HLC_EVENT_SEL_REG            CLB_HLC_EVENT_SEL;            
};

struct CLB_LOAD_EN_BITS {               
    Uint16 LOAD_EN:1;                   
    Uint16 GLOBAL_EN:1;                 
    Uint16 STOP:1;                      
    Uint16 rsvd1:13;                    
};

union CLB_LOAD_EN_REG {
    Uint16  all;
    struct  CLB_LOAD_EN_BITS  bit;
};

struct CLB_LOAD_ADDR_BITS {             
    Uint16 ADDR:6;                      
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union CLB_LOAD_ADDR_REG {
    Uint32  all;
    struct  CLB_LOAD_ADDR_BITS  bit;
};

struct CLB_INPUT_FILTER_BITS {          
    Uint16 FIN0:2;                      
    Uint16 FIN1:2;                      
    Uint16 FIN2:2;                      
    Uint16 FIN3:2;                      
    Uint16 FIN4:2;                      
    Uint16 FIN5:2;                      
    Uint16 FIN6:2;                      
    Uint16 FIN7:2;                      
    Uint16 SYNC0:1;                     
    Uint16 SYNC1:1;                     
    Uint16 SYNC2:1;                     
    Uint16 SYNC3:1;                     
    Uint16 SYNC4:1;                     
    Uint16 SYNC5:1;                     
    Uint16 SYNC6:1;                     
    Uint16 SYNC7:1;                     
    Uint16 rsvd1:8;                     
};

union CLB_INPUT_FILTER_REG {
    Uint32  all;
    struct  CLB_INPUT_FILTER_BITS  bit;
};

struct CLB_IN_MUX_SEL_0_BITS {          
    Uint16 SEL_GP_IN_0:1;               
    Uint16 SEL_GP_IN_1:1;               
    Uint16 SEL_GP_IN_2:1;               
    Uint16 SEL_GP_IN_3:1;               
    Uint16 SEL_GP_IN_4:1;               
    Uint16 SEL_GP_IN_5:1;               
    Uint16 SEL_GP_IN_6:1;               
    Uint16 SEL_GP_IN_7:1;               
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union CLB_IN_MUX_SEL_0_REG {
    Uint32  all;
    struct  CLB_IN_MUX_SEL_0_BITS  bit;
};

struct CLB_LCL_MUX_SEL_1_BITS {         
    Uint16 LCL_MUX_SEL_IN_0:5;          
    Uint16 LCL_MUX_SEL_IN_1:5;          
    Uint16 LCL_MUX_SEL_IN_2:5;          
    Uint32 LCL_MUX_SEL_IN_3:5;          
    Uint16 rsvd1:12;                    
};

union CLB_LCL_MUX_SEL_1_REG {
    Uint32  all;
    struct  CLB_LCL_MUX_SEL_1_BITS  bit;
};

struct CLB_LCL_MUX_SEL_2_BITS {         
    Uint16 LCL_MUX_SEL_IN_4:5;          
    Uint16 LCL_MUX_SEL_IN_5:5;          
    Uint16 LCL_MUX_SEL_IN_6:5;          
    Uint32 LCL_MUX_SEL_IN_7:5;          
    Uint16 rsvd1:12;                    
};

union CLB_LCL_MUX_SEL_2_REG {
    Uint32  all;
    struct  CLB_LCL_MUX_SEL_2_BITS  bit;
};

struct CLB_BUF_PTR_BITS {               
    Uint16 PULL:8;                      
    Uint16 rsvd1:8;                     
    Uint16 PUSH:8;                      
    Uint16 rsvd2:8;                     
};

union CLB_BUF_PTR_REG {
    Uint32  all;
    struct  CLB_BUF_PTR_BITS  bit;
};

struct CLB_GP_REG_BITS {                
    Uint16 REG:8;                       
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union CLB_GP_REG_REG {
    Uint32  all;
    struct  CLB_GP_REG_BITS  bit;
};

struct CLB_GLBL_MUX_SEL_1_BITS {        
    Uint16 GLBL_MUX_SEL_IN_0:7;         
    Uint16 GLBL_MUX_SEL_IN_1:7;         
    Uint32 GLBL_MUX_SEL_IN_2:7;         
    Uint16 GLBL_MUX_SEL_IN_3:7;         
    Uint16 rsvd1:4;                     
};

union CLB_GLBL_MUX_SEL_1_REG {
    Uint32  all;
    struct  CLB_GLBL_MUX_SEL_1_BITS  bit;
};

struct CLB_GLBL_MUX_SEL_2_BITS {        
    Uint16 GLBL_MUX_SEL_IN_4:7;         
    Uint16 GLBL_MUX_SEL_IN_5:7;         
    Uint32 GLBL_MUX_SEL_IN_6:7;         
    Uint16 GLBL_MUX_SEL_IN_7:7;         
    Uint16 rsvd1:4;                     
};

union CLB_GLBL_MUX_SEL_2_REG {
    Uint32  all;
    struct  CLB_GLBL_MUX_SEL_2_BITS  bit;
};

struct CLB_INTR_TAG_REG_BITS {          
    Uint16 TAG:6;                       
    Uint16 rsvd1:10;                    
};

union CLB_INTR_TAG_REG_REG {
    Uint16  all;
    struct  CLB_INTR_TAG_REG_BITS  bit;
};

struct CLB_LOCK_BITS {                  
    Uint16 LOCK:1;                      
    Uint16 rsvd1:15;                    
    Uint16 KEY:16;                      
};

union CLB_LOCK_REG {
    Uint32  all;
    struct  CLB_LOCK_BITS  bit;
};

struct CLB_DBG_OUT_BITS {               
    Uint16 rsvd1:1;                     
    Uint16 COUNT0_MATCH2:1;             
    Uint16 COUNT0_ZERO:1;               
    Uint16 COUNT0_MATCH1:1;             
    Uint16 FSM0_S0:1;                   
    Uint16 FSM0_S1:1;                   
    Uint16 FSM0_LUTOUT:1;               
    Uint16 LUT40_OUT:1;                 
    Uint16 rsvd2:1;                     
    Uint16 COUNT1_MATCH2:1;             
    Uint16 COUNT1_ZERO:1;               
    Uint16 COUNT1_MATCH1:1;             
    Uint16 FSM1_S0:1;                   
    Uint16 FSM1_S1:1;                   
    Uint16 FSM1_LUTOUT:1;               
    Uint16 LUT41_OUT:1;                 
    Uint16 rsvd3:1;                     
    Uint16 COUNT2_MATCH2:1;             
    Uint16 COUNT2_ZERO:1;               
    Uint16 COUNT2_MATCH1:1;             
    Uint16 FSM2_S0:1;                   
    Uint16 FSM2_S1:1;                   
    Uint16 FSM2_LUTOUT:1;               
    Uint16 LUT42_OUT:1;                 
    Uint16 OUT0:1;                      
    Uint16 OUT1:1;                      
    Uint16 OUT2:1;                      
    Uint16 OUT3:1;                      
    Uint16 OUT4:1;                      
    Uint16 OUT5:1;                      
    Uint16 OUT6:1;                      
    Uint16 OUT7:1;                      
};

union CLB_DBG_OUT_REG {
    Uint32  all;
    struct  CLB_DBG_OUT_BITS  bit;
};

struct CLB_LOGIC_CONTROL_REGS {
    union   CLB_LOAD_EN_REG                  CLB_LOAD_EN;                  
    Uint16                                   rsvd1;                        
    union   CLB_LOAD_ADDR_REG                CLB_LOAD_ADDR;                
    Uint32                                   CLB_LOAD_DATA;                
    union   CLB_INPUT_FILTER_REG             CLB_INPUT_FILTER;             
    union   CLB_IN_MUX_SEL_0_REG             CLB_IN_MUX_SEL_0;             
    union   CLB_LCL_MUX_SEL_1_REG            CLB_LCL_MUX_SEL_1;            
    union   CLB_LCL_MUX_SEL_2_REG            CLB_LCL_MUX_SEL_2;            
    union   CLB_BUF_PTR_REG                  CLB_BUF_PTR;                  
    union   CLB_GP_REG_REG                   CLB_GP_REG;                   
    Uint32                                   CLB_OUT_EN;                   
    union   CLB_GLBL_MUX_SEL_1_REG           CLB_GLBL_MUX_SEL_1;           
    union   CLB_GLBL_MUX_SEL_2_REG           CLB_GLBL_MUX_SEL_2;           
    Uint16                                   rsvd2[8];                     
    union   CLB_INTR_TAG_REG_REG             CLB_INTR_TAG_REG;             
    Uint16                                   rsvd3;                        
    union   CLB_LOCK_REG                     CLB_LOCK;                     
    Uint16                                   rsvd4[12];                    
    Uint32                                   CLB_DBG_R0;                   
    Uint32                                   CLB_DBG_R1;                   
    Uint32                                   CLB_DBG_R2;                   
    Uint32                                   CLB_DBG_R3;                   
    Uint32                                   CLB_DBG_C0;                   
    Uint32                                   CLB_DBG_C1;                   
    Uint32                                   CLB_DBG_C2;                   
    union   CLB_DBG_OUT_REG                  CLB_DBG_OUT;                  
};

struct CLB_DATA_EXCHANGE_REGS {
    Uint32                                   CLB_PUSH[4];                  
    Uint16                                   rsvd1[248];                   
    Uint32                                   CLB_PULL[4];                  
};




extern volatile struct CLB_LOGIC_CONFIG_REGS Clb1LogicCfgRegs;
extern volatile struct CLB_LOGIC_CONTROL_REGS Clb1LogicCtrlRegs;
extern volatile struct CLB_DATA_EXCHANGE_REGS Clb1DataExchRegs;
extern volatile struct CLB_LOGIC_CONFIG_REGS Clb2LogicCfgRegs;
extern volatile struct CLB_LOGIC_CONTROL_REGS Clb2LogicCtrlRegs;
extern volatile struct CLB_DATA_EXCHANGE_REGS Clb2DataExchRegs;
extern volatile struct CLB_LOGIC_CONFIG_REGS Clb3LogicCfgRegs;
extern volatile struct CLB_LOGIC_CONTROL_REGS Clb3LogicCtrlRegs;
extern volatile struct CLB_DATA_EXCHANGE_REGS Clb3DataExchRegs;
extern volatile struct CLB_LOGIC_CONFIG_REGS Clb4LogicCfgRegs;
extern volatile struct CLB_LOGIC_CONTROL_REGS Clb4LogicCtrlRegs;
extern volatile struct CLB_DATA_EXCHANGE_REGS Clb4DataExchRegs;





















































struct AUXSIG0MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG0MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG0MUX0TO15CFG_BITS  bit;
};

struct AUXSIG0MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG0MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG0MUX16TO31CFG_BITS  bit;
};

struct AUXSIG1MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG1MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG1MUX0TO15CFG_BITS  bit;
};

struct AUXSIG1MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG1MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG1MUX16TO31CFG_BITS  bit;
};

struct AUXSIG2MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG2MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG2MUX0TO15CFG_BITS  bit;
};

struct AUXSIG2MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG2MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG2MUX16TO31CFG_BITS  bit;
};

struct AUXSIG3MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG3MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG3MUX0TO15CFG_BITS  bit;
};

struct AUXSIG3MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG3MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG3MUX16TO31CFG_BITS  bit;
};

struct AUXSIG4MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG4MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG4MUX0TO15CFG_BITS  bit;
};

struct AUXSIG4MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG4MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG4MUX16TO31CFG_BITS  bit;
};

struct AUXSIG5MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG5MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG5MUX0TO15CFG_BITS  bit;
};

struct AUXSIG5MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG5MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG5MUX16TO31CFG_BITS  bit;
};

struct AUXSIG6MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG6MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG6MUX0TO15CFG_BITS  bit;
};

struct AUXSIG6MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG6MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG6MUX16TO31CFG_BITS  bit;
};

struct AUXSIG7MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union AUXSIG7MUX0TO15CFG_REG {
    Uint32  all;
    struct  AUXSIG7MUX0TO15CFG_BITS  bit;
};

struct AUXSIG7MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union AUXSIG7MUX16TO31CFG_REG {
    Uint32  all;
    struct  AUXSIG7MUX16TO31CFG_BITS  bit;
};

struct AUXSIG0MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG0MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG0MUXENABLE_BITS  bit;
};

struct AUXSIG1MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG1MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG1MUXENABLE_BITS  bit;
};

struct AUXSIG2MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG2MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG2MUXENABLE_BITS  bit;
};

struct AUXSIG3MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG3MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG3MUXENABLE_BITS  bit;
};

struct AUXSIG4MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG4MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG4MUXENABLE_BITS  bit;
};

struct AUXSIG5MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG5MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG5MUXENABLE_BITS  bit;
};

struct AUXSIG6MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG6MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG6MUXENABLE_BITS  bit;
};

struct AUXSIG7MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union AUXSIG7MUXENABLE_REG {
    Uint32  all;
    struct  AUXSIG7MUXENABLE_BITS  bit;
};

struct AUXSIGOUTINV_BITS {              
    Uint16 OUT0:1;                      
    Uint16 OUT1:1;                      
    Uint16 OUT2:1;                      
    Uint16 OUT3:1;                      
    Uint16 OUT4:1;                      
    Uint16 OUT5:1;                      
    Uint16 OUT6:1;                      
    Uint16 OUT7:1;                      
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union AUXSIGOUTINV_REG {
    Uint32  all;
    struct  AUXSIGOUTINV_BITS  bit;
};

struct AUXSIGLOCK_BITS {                
    Uint16 LOCK:1;                      
    Uint16 rsvd1:15;                    
    Uint16 KEY:16;                      
};

union AUXSIGLOCK_REG {
    Uint32  all;
    struct  AUXSIGLOCK_BITS  bit;
};

struct CLB_XBAR_REGS {
    union   AUXSIG0MUX0TO15CFG_REG           AUXSIG0MUX0TO15CFG;           
    union   AUXSIG0MUX16TO31CFG_REG          AUXSIG0MUX16TO31CFG;          
    union   AUXSIG1MUX0TO15CFG_REG           AUXSIG1MUX0TO15CFG;           
    union   AUXSIG1MUX16TO31CFG_REG          AUXSIG1MUX16TO31CFG;          
    union   AUXSIG2MUX0TO15CFG_REG           AUXSIG2MUX0TO15CFG;           
    union   AUXSIG2MUX16TO31CFG_REG          AUXSIG2MUX16TO31CFG;          
    union   AUXSIG3MUX0TO15CFG_REG           AUXSIG3MUX0TO15CFG;           
    union   AUXSIG3MUX16TO31CFG_REG          AUXSIG3MUX16TO31CFG;          
    union   AUXSIG4MUX0TO15CFG_REG           AUXSIG4MUX0TO15CFG;           
    union   AUXSIG4MUX16TO31CFG_REG          AUXSIG4MUX16TO31CFG;          
    union   AUXSIG5MUX0TO15CFG_REG           AUXSIG5MUX0TO15CFG;           
    union   AUXSIG5MUX16TO31CFG_REG          AUXSIG5MUX16TO31CFG;          
    union   AUXSIG6MUX0TO15CFG_REG           AUXSIG6MUX0TO15CFG;           
    union   AUXSIG6MUX16TO31CFG_REG          AUXSIG6MUX16TO31CFG;          
    union   AUXSIG7MUX0TO15CFG_REG           AUXSIG7MUX0TO15CFG;           
    union   AUXSIG7MUX16TO31CFG_REG          AUXSIG7MUX16TO31CFG;          
    union   AUXSIG0MUXENABLE_REG             AUXSIG0MUXENABLE;             
    union   AUXSIG1MUXENABLE_REG             AUXSIG1MUXENABLE;             
    union   AUXSIG2MUXENABLE_REG             AUXSIG2MUXENABLE;             
    union   AUXSIG3MUXENABLE_REG             AUXSIG3MUXENABLE;             
    union   AUXSIG4MUXENABLE_REG             AUXSIG4MUXENABLE;             
    union   AUXSIG5MUXENABLE_REG             AUXSIG5MUXENABLE;             
    union   AUXSIG6MUXENABLE_REG             AUXSIG6MUXENABLE;             
    union   AUXSIG7MUXENABLE_REG             AUXSIG7MUXENABLE;             
    Uint16                                   rsvd1[8];                     
    union   AUXSIGOUTINV_REG                 AUXSIGOUTINV;                 
    Uint16                                   rsvd2[4];                     
    union   AUXSIGLOCK_REG                   AUXSIGLOCK;                   
};




extern volatile struct CLB_XBAR_REGS ClbXbarRegs;





















































struct COMPCTL_BITS {                   
    Uint16 COMPHSOURCE:1;               
    Uint16 COMPHINV:1;                  
    Uint16 CTRIPHSEL:2;                 
    Uint16 CTRIPOUTHSEL:2;              
    Uint16 ASYNCHEN:1;                  
    Uint16 rsvd1:1;                     
    Uint16 COMPLSOURCE:1;               
    Uint16 COMPLINV:1;                  
    Uint16 CTRIPLSEL:2;                 
    Uint16 CTRIPOUTLSEL:2;              
    Uint16 ASYNCLEN:1;                  
    Uint16 COMPDACE:1;                  
};

union COMPCTL_REG {
    Uint16  all;
    struct  COMPCTL_BITS  bit;
};

struct COMPHYSCTL_BITS {                
    Uint16 COMPHYS:3;                   
    Uint16 rsvd1:13;                    
};

union COMPHYSCTL_REG {
    Uint16  all;
    struct  COMPHYSCTL_BITS  bit;
};

struct COMPSTS_BITS {                   
    Uint16 COMPHSTS:1;                  
    Uint16 COMPHLATCH:1;                
    Uint16 rsvd1:6;                     
    Uint16 COMPLSTS:1;                  
    Uint16 COMPLLATCH:1;                
    Uint16 rsvd2:6;                     
};

union COMPSTS_REG {
    Uint16  all;
    struct  COMPSTS_BITS  bit;
};

struct COMPSTSCLR_BITS {                
    Uint16 rsvd1:1;                     
    Uint16 HLATCHCLR:1;                 
    Uint16 HSYNCCLREN:1;                
    Uint16 rsvd2:6;                     
    Uint16 LLATCHCLR:1;                 
    Uint16 LSYNCCLREN:1;                
    Uint16 rsvd3:5;                     
};

union COMPSTSCLR_REG {
    Uint16  all;
    struct  COMPSTSCLR_BITS  bit;
};

struct COMPDACCTL_BITS {                
    Uint16 DACSOURCE:1;                 
    Uint16 RAMPSOURCE:4;                
    Uint16 SELREF:1;                    
    Uint16 RAMPLOADSEL:1;               
    Uint16 SWLOADSEL:1;                 
    Uint16 rsvd1:6;                     
    Uint16 FREESOFT:2;                  
};

union COMPDACCTL_REG {
    Uint16  all;
    struct  COMPDACCTL_BITS  bit;
};

struct DACHVALS_BITS {                  
    Uint16 DACVAL:12;                   
    Uint16 rsvd1:4;                     
};

union DACHVALS_REG {
    Uint16  all;
    struct  DACHVALS_BITS  bit;
};

struct DACHVALA_BITS {                  
    Uint16 DACVAL:12;                   
    Uint16 rsvd1:4;                     
};

union DACHVALA_REG {
    Uint16  all;
    struct  DACHVALA_BITS  bit;
};

struct DACLVALS_BITS {                  
    Uint16 DACVAL:12;                   
    Uint16 rsvd1:4;                     
};

union DACLVALS_REG {
    Uint16  all;
    struct  DACLVALS_BITS  bit;
};

struct DACLVALA_BITS {                  
    Uint16 DACVAL:12;                   
    Uint16 rsvd1:4;                     
};

union DACLVALA_REG {
    Uint16  all;
    struct  DACLVALA_BITS  bit;
};

struct RAMPDLYA_BITS {                  
    Uint16 DELAY:13;                    
    Uint16 rsvd1:3;                     
};

union RAMPDLYA_REG {
    Uint16  all;
    struct  RAMPDLYA_BITS  bit;
};

struct RAMPDLYS_BITS {                  
    Uint16 DELAY:13;                    
    Uint16 rsvd1:3;                     
};

union RAMPDLYS_REG {
    Uint16  all;
    struct  RAMPDLYS_BITS  bit;
};

struct CTRIPLFILCTL_BITS {              
    Uint16 rsvd1:4;                     
    Uint16 SAMPWIN:5;                   
    Uint16 THRESH:5;                    
    Uint16 rsvd2:1;                     
    Uint16 FILINIT:1;                   
};

union CTRIPLFILCTL_REG {
    Uint16  all;
    struct  CTRIPLFILCTL_BITS  bit;
};

struct CTRIPLFILCLKCTL_BITS {           
    Uint16 CLKPRESCALE:10;              
    Uint16 rsvd1:6;                     
};

union CTRIPLFILCLKCTL_REG {
    Uint16  all;
    struct  CTRIPLFILCLKCTL_BITS  bit;
};

struct CTRIPHFILCTL_BITS {              
    Uint16 rsvd1:4;                     
    Uint16 SAMPWIN:5;                   
    Uint16 THRESH:5;                    
    Uint16 rsvd2:1;                     
    Uint16 FILINIT:1;                   
};

union CTRIPHFILCTL_REG {
    Uint16  all;
    struct  CTRIPHFILCTL_BITS  bit;
};

struct CTRIPHFILCLKCTL_BITS {           
    Uint16 CLKPRESCALE:10;              
    Uint16 rsvd1:6;                     
};

union CTRIPHFILCLKCTL_REG {
    Uint16  all;
    struct  CTRIPHFILCLKCTL_BITS  bit;
};

struct COMPLOCK_BITS {                  
    Uint16 COMPCTL:1;                   
    Uint16 COMPHYSCTL:1;                
    Uint16 DACCTL:1;                    
    Uint16 CTRIP:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:11;                    
};

union COMPLOCK_REG {
    Uint16  all;
    struct  COMPLOCK_BITS  bit;
};

struct CMPSS_REGS {
    union   COMPCTL_REG                      COMPCTL;                      
    union   COMPHYSCTL_REG                   COMPHYSCTL;                   
    union   COMPSTS_REG                      COMPSTS;                      
    union   COMPSTSCLR_REG                   COMPSTSCLR;                   
    union   COMPDACCTL_REG                   COMPDACCTL;                   
    Uint16                                   rsvd1;                        
    union   DACHVALS_REG                     DACHVALS;                     
    union   DACHVALA_REG                     DACHVALA;                     
    Uint16                                   RAMPMAXREFA;                  
    Uint16                                   rsvd2;                        
    Uint16                                   RAMPMAXREFS;                  
    Uint16                                   rsvd3;                        
    Uint16                                   RAMPDECVALA;                  
    Uint16                                   rsvd4;                        
    Uint16                                   RAMPDECVALS;                  
    Uint16                                   rsvd5;                        
    Uint16                                   RAMPSTS;                      
    Uint16                                   rsvd6;                        
    union   DACLVALS_REG                     DACLVALS;                     
    union   DACLVALA_REG                     DACLVALA;                     
    union   RAMPDLYA_REG                     RAMPDLYA;                     
    union   RAMPDLYS_REG                     RAMPDLYS;                     
    union   CTRIPLFILCTL_REG                 CTRIPLFILCTL;                 
    union   CTRIPLFILCLKCTL_REG              CTRIPLFILCLKCTL;              
    union   CTRIPHFILCTL_REG                 CTRIPHFILCTL;                 
    union   CTRIPHFILCLKCTL_REG              CTRIPHFILCLKCTL;              
    union   COMPLOCK_REG                     COMPLOCK;                     
};




extern volatile struct CMPSS_REGS Cmpss1Regs;
extern volatile struct CMPSS_REGS Cmpss2Regs;
extern volatile struct CMPSS_REGS Cmpss3Regs;
extern volatile struct CMPSS_REGS Cmpss4Regs;
extern volatile struct CMPSS_REGS Cmpss5Regs;
extern volatile struct CMPSS_REGS Cmpss6Regs;
extern volatile struct CMPSS_REGS Cmpss7Regs;
extern volatile struct CMPSS_REGS Cmpss8Regs;





















































struct TIM_BITS {                       
    Uint16 LSW:16;                      
    Uint16 MSW:16;                      
};

union TIM_REG {
    Uint32  all;
    struct  TIM_BITS  bit;
};

struct PRD_BITS {                       
    Uint16 LSW:16;                      
    Uint16 MSW:16;                      
};

union PRD_REG {
    Uint32  all;
    struct  PRD_BITS  bit;
};

struct TCR_BITS {                       
    Uint16 rsvd1:4;                     
    Uint16 TSS:1;                       
    Uint16 TRB:1;                       
    Uint16 rsvd2:4;                     
    Uint16 SOFT:1;                      
    Uint16 FREE:1;                      
    Uint16 rsvd3:2;                     
    Uint16 TIE:1;                       
    Uint16 TIF:1;                       
};

union TCR_REG {
    Uint16  all;
    struct  TCR_BITS  bit;
};

struct TPR_BITS {                       
    Uint16 TDDR:8;                      
    Uint16 PSC:8;                       
};

union TPR_REG {
    Uint16  all;
    struct  TPR_BITS  bit;
};

struct TPRH_BITS {                      
    Uint16 TDDRH:8;                     
    Uint16 PSCH:8;                      
};

union TPRH_REG {
    Uint16  all;
    struct  TPRH_BITS  bit;
};

struct CPUTIMER_REGS {
    union   TIM_REG                          TIM;                          
    union   PRD_REG                          PRD;                          
    union   TCR_REG                          TCR;                          
    Uint16                                   rsvd1;                        
    union   TPR_REG                          TPR;                          
    union   TPRH_REG                         TPRH;                         
};




extern volatile struct CPUTIMER_REGS CpuTimer0Regs;
extern volatile struct CPUTIMER_REGS CpuTimer1Regs;
extern volatile struct CPUTIMER_REGS CpuTimer2Regs;





















































struct DACREV_BITS {                    
    Uint16 REV:8;                       
    Uint16 rsvd1:8;                     
};

union DACREV_REG {
    Uint16  all;
    struct  DACREV_BITS  bit;
};

struct DACCTL_BITS {                    
    Uint16 DACREFSEL:1;                 
    Uint16 rsvd1:1;                     
    Uint16 LOADMODE:1;                  
    Uint16 rsvd2:1;                     
    Uint16 SYNCSEL:4;                   
    Uint16 rsvd3:8;                     
};

union DACCTL_REG {
    Uint16  all;
    struct  DACCTL_BITS  bit;
};

struct DACVALA_BITS {                   
    Uint16 DACVALA:12;                  
    Uint16 rsvd1:4;                     
};

union DACVALA_REG {
    Uint16  all;
    struct  DACVALA_BITS  bit;
};

struct DACVALS_BITS {                   
    Uint16 DACVALS:12;                  
    Uint16 rsvd1:4;                     
};

union DACVALS_REG {
    Uint16  all;
    struct  DACVALS_BITS  bit;
};

struct DACOUTEN_BITS {                  
    Uint16 DACOUTEN:1;                  
    Uint16 rsvd1:15;                    
};

union DACOUTEN_REG {
    Uint16  all;
    struct  DACOUTEN_BITS  bit;
};

struct DACLOCK_BITS {                   
    Uint16 DACCTL:1;                    
    Uint16 DACVAL:1;                    
    Uint16 DACOUTEN:1;                  
    Uint16 rsvd1:9;                     
    Uint16 KEY:4;                       
};

union DACLOCK_REG {
    Uint16  all;
    struct  DACLOCK_BITS  bit;
};

struct DACTRIM_BITS {                   
    Uint16 OFFSET_TRIM:8;               
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:4;                     
};

union DACTRIM_REG {
    Uint16  all;
    struct  DACTRIM_BITS  bit;
};

struct DAC_REGS {
    union   DACREV_REG                       DACREV;                       
    union   DACCTL_REG                       DACCTL;                       
    union   DACVALA_REG                      DACVALA;                      
    union   DACVALS_REG                      DACVALS;                      
    union   DACOUTEN_REG                     DACOUTEN;                     
    union   DACLOCK_REG                      DACLOCK;                      
    union   DACTRIM_REG                      DACTRIM;                      
};




extern volatile struct DAC_REGS DacaRegs;
extern volatile struct DAC_REGS DacbRegs;
extern volatile struct DAC_REGS DaccRegs;





















































struct Z1_LINKPOINTER_BITS {            
    Uint32 LINKPOINTER:29;              
    Uint16 rsvd1:3;                     
};

union Z1_LINKPOINTER_REG {
    Uint32  all;
    struct  Z1_LINKPOINTER_BITS  bit;
};

struct Z1_OTPSECLOCK_BITS {             
    Uint16 rsvd1:4;                     
    Uint16 PSWDLOCK:4;                  
    Uint16 CRCLOCK:4;                   
    Uint16 rsvd2:4;                     
    Uint16 rsvd3:16;                    
};

union Z1_OTPSECLOCK_REG {
    Uint32  all;
    struct  Z1_OTPSECLOCK_BITS  bit;
};

struct Z1_BOOTCTRL_BITS {               
    Uint16 KEY:8;                       
    Uint16 BMODE:8;                     
    Uint16 BOOTPIN0:8;                  
    Uint16 BOOTPIN1:8;                  
};

union Z1_BOOTCTRL_REG {
    Uint32  all;
    struct  Z1_BOOTCTRL_BITS  bit;
};

struct Z1_CR_BITS {                     
    Uint16 rsvd1:3;                     
    Uint16 ALLZERO:1;                   
    Uint16 ALLONE:1;                    
    Uint16 UNSECURE:1;                  
    Uint16 ARMED:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:7;                     
    Uint16 FORCESEC:1;                  
};

union Z1_CR_REG {
    Uint16  all;
    struct  Z1_CR_BITS  bit;
};

struct Z1_GRABSECTR_BITS {              
    Uint16 GRAB_SECTA:2;                
    Uint16 GRAB_SECTB:2;                
    Uint16 GRAB_SECTC:2;                
    Uint16 GRAB_SECTD:2;                
    Uint16 GRAB_SECTE:2;                
    Uint16 GRAB_SECTF:2;                
    Uint16 GRAB_SECTG:2;                
    Uint16 GRAB_SECTH:2;                
    Uint16 GRAB_SECTI:2;                
    Uint16 GRAB_SECTJ:2;                
    Uint16 GRAB_SECTK:2;                
    Uint16 GRAB_SECTL:2;                
    Uint16 GRAB_SECTM:2;                
    Uint16 GRAB_SECTN:2;                
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
};

union Z1_GRABSECTR_REG {
    Uint32  all;
    struct  Z1_GRABSECTR_BITS  bit;
};

struct Z1_GRABRAMR_BITS {               
    Uint16 GRAB_RAM0:2;                 
    Uint16 GRAB_RAM1:2;                 
    Uint16 GRAB_RAM2:2;                 
    Uint16 GRAB_RAM3:2;                 
    Uint16 GRAB_RAM4:2;                 
    Uint16 GRAB_RAM5:2;                 
    Uint16 GRAB_RAM6:2;                 
    Uint16 GRAB_RAM7:2;                 
    Uint16 rsvd1:12;                    
    Uint16 GRAB_CLA1:2;                 
    Uint16 rsvd2:2;                     
};

union Z1_GRABRAMR_REG {
    Uint32  all;
    struct  Z1_GRABRAMR_BITS  bit;
};

struct Z1_EXEONLYSECTR_BITS {           
    Uint16 EXEONLY_SECTA:1;             
    Uint16 EXEONLY_SECTB:1;             
    Uint16 EXEONLY_SECTC:1;             
    Uint16 EXEONLY_SECTD:1;             
    Uint16 EXEONLY_SECTE:1;             
    Uint16 EXEONLY_SECTF:1;             
    Uint16 EXEONLY_SECTG:1;             
    Uint16 EXEONLY_SECTH:1;             
    Uint16 EXEONLY_SECTI:1;             
    Uint16 EXEONLY_SECTJ:1;             
    Uint16 EXEONLY_SECTK:1;             
    Uint16 EXEONLY_SECTL:1;             
    Uint16 EXEONLY_SECTM:1;             
    Uint16 EXEONLY_SECTN:1;             
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:16;                    
};

union Z1_EXEONLYSECTR_REG {
    Uint32  all;
    struct  Z1_EXEONLYSECTR_BITS  bit;
};

struct Z1_EXEONLYRAMR_BITS {            
    Uint16 EXEONLY_RAM0:1;              
    Uint16 EXEONLY_RAM1:1;              
    Uint16 EXEONLY_RAM2:1;              
    Uint16 EXEONLY_RAM3:1;              
    Uint16 EXEONLY_RAM4:1;              
    Uint16 EXEONLY_RAM5:1;              
    Uint16 EXEONLY_RAM6:1;              
    Uint16 EXEONLY_RAM7:1;              
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union Z1_EXEONLYRAMR_REG {
    Uint32  all;
    struct  Z1_EXEONLYRAMR_BITS  bit;
};

struct DCSM_Z1_REGS {
    union   Z1_LINKPOINTER_REG               Z1_LINKPOINTER;               
    union   Z1_OTPSECLOCK_REG                Z1_OTPSECLOCK;                
    union   Z1_BOOTCTRL_REG                  Z1_BOOTCTRL;                  
    Uint32                                   Z1_LINKPOINTERERR;            
    Uint16                                   rsvd1[8];                     
    Uint32                                   Z1_CSMKEY0;                   
    Uint32                                   Z1_CSMKEY1;                   
    Uint32                                   Z1_CSMKEY2;                   
    Uint32                                   Z1_CSMKEY3;                   
    Uint16                                   rsvd2;                        
    union   Z1_CR_REG                        Z1_CR;                        
    union   Z1_GRABSECTR_REG                 Z1_GRABSECTR;                 
    union   Z1_GRABRAMR_REG                  Z1_GRABRAMR;                  
    union   Z1_EXEONLYSECTR_REG              Z1_EXEONLYSECTR;              
    union   Z1_EXEONLYRAMR_REG               Z1_EXEONLYRAMR;               
};

struct Z2_LINKPOINTER_BITS {            
    Uint32 LINKPOINTER:29;              
    Uint16 rsvd1:3;                     
};

union Z2_LINKPOINTER_REG {
    Uint32  all;
    struct  Z2_LINKPOINTER_BITS  bit;
};

struct Z2_OTPSECLOCK_BITS {             
    Uint16 rsvd1:4;                     
    Uint16 PSWDLOCK:4;                  
    Uint16 CRCLOCK:4;                   
    Uint16 rsvd2:4;                     
    Uint16 rsvd3:16;                    
};

union Z2_OTPSECLOCK_REG {
    Uint32  all;
    struct  Z2_OTPSECLOCK_BITS  bit;
};

struct Z2_BOOTCTRL_BITS {               
    Uint16 KEY:8;                       
    Uint16 BMODE:8;                     
    Uint16 BOOTPIN0:8;                  
    Uint16 BOOTPIN1:8;                  
};

union Z2_BOOTCTRL_REG {
    Uint32  all;
    struct  Z2_BOOTCTRL_BITS  bit;
};

struct Z2_CR_BITS {                     
    Uint16 rsvd1:3;                     
    Uint16 ALLZERO:1;                   
    Uint16 ALLONE:1;                    
    Uint16 UNSECURE:1;                  
    Uint16 ARMED:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:7;                     
    Uint16 FORCESEC:1;                  
};

union Z2_CR_REG {
    Uint16  all;
    struct  Z2_CR_BITS  bit;
};

struct Z2_GRABSECTR_BITS {              
    Uint16 GRAB_SECTA:2;                
    Uint16 GRAB_SECTB:2;                
    Uint16 GRAB_SECTC:2;                
    Uint16 GRAB_SECTD:2;                
    Uint16 GRAB_SECTE:2;                
    Uint16 GRAB_SECTF:2;                
    Uint16 GRAB_SECTG:2;                
    Uint16 GRAB_SECTH:2;                
    Uint16 GRAB_SECTI:2;                
    Uint16 GRAB_SECTJ:2;                
    Uint16 GRAB_SECTK:2;                
    Uint16 GRAB_SECTL:2;                
    Uint16 GRAB_SECTM:2;                
    Uint16 GRAB_SECTN:2;                
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
};

union Z2_GRABSECTR_REG {
    Uint32  all;
    struct  Z2_GRABSECTR_BITS  bit;
};

struct Z2_GRABRAMR_BITS {               
    Uint16 GRAB_RAM0:2;                 
    Uint16 GRAB_RAM1:2;                 
    Uint16 GRAB_RAM2:2;                 
    Uint16 GRAB_RAM3:2;                 
    Uint16 GRAB_RAM4:2;                 
    Uint16 GRAB_RAM5:2;                 
    Uint16 GRAB_RAM6:2;                 
    Uint16 GRAB_RAM7:2;                 
    Uint16 rsvd1:12;                    
    Uint16 GRAB_CLA1:2;                 
    Uint16 rsvd2:2;                     
};

union Z2_GRABRAMR_REG {
    Uint32  all;
    struct  Z2_GRABRAMR_BITS  bit;
};

struct Z2_EXEONLYSECTR_BITS {           
    Uint16 EXEONLY_SECTA:1;             
    Uint16 EXEONLY_SECTB:1;             
    Uint16 EXEONLY_SECTC:1;             
    Uint16 EXEONLY_SECTD:1;             
    Uint16 EXEONLY_SECTE:1;             
    Uint16 EXEONLY_SECTF:1;             
    Uint16 EXEONLY_SECTG:1;             
    Uint16 EXEONLY_SECTH:1;             
    Uint16 EXEONLY_SECTI:1;             
    Uint16 EXEONLY_SECTJ:1;             
    Uint16 EXEONLY_SECTK:1;             
    Uint16 EXEONLY_SECTL:1;             
    Uint16 EXEONLY_SECTM:1;             
    Uint16 EXEONLY_SECTN:1;             
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:16;                    
};

union Z2_EXEONLYSECTR_REG {
    Uint32  all;
    struct  Z2_EXEONLYSECTR_BITS  bit;
};

struct Z2_EXEONLYRAMR_BITS {            
    Uint16 EXEONLY_RAM0:1;              
    Uint16 EXEONLY_RAM1:1;              
    Uint16 EXEONLY_RAM2:1;              
    Uint16 EXEONLY_RAM3:1;              
    Uint16 EXEONLY_RAM4:1;              
    Uint16 EXEONLY_RAM5:1;              
    Uint16 EXEONLY_RAM6:1;              
    Uint16 EXEONLY_RAM7:1;              
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union Z2_EXEONLYRAMR_REG {
    Uint32  all;
    struct  Z2_EXEONLYRAMR_BITS  bit;
};

struct DCSM_Z2_REGS {
    union   Z2_LINKPOINTER_REG               Z2_LINKPOINTER;               
    union   Z2_OTPSECLOCK_REG                Z2_OTPSECLOCK;                
    union   Z2_BOOTCTRL_REG                  Z2_BOOTCTRL;                  
    Uint32                                   Z2_LINKPOINTERERR;            
    Uint16                                   rsvd1[8];                     
    Uint32                                   Z2_CSMKEY0;                   
    Uint32                                   Z2_CSMKEY1;                   
    Uint32                                   Z2_CSMKEY2;                   
    Uint32                                   Z2_CSMKEY3;                   
    Uint16                                   rsvd2;                        
    union   Z2_CR_REG                        Z2_CR;                        
    union   Z2_GRABSECTR_REG                 Z2_GRABSECTR;                 
    union   Z2_GRABRAMR_REG                  Z2_GRABRAMR;                  
    union   Z2_EXEONLYSECTR_REG              Z2_EXEONLYSECTR;              
    union   Z2_EXEONLYRAMR_REG               Z2_EXEONLYRAMR;               
};

struct FLSEM_BITS {                     
    Uint16 SEM:2;                       
    Uint16 rsvd1:6;                     
    Uint16 KEY:8;                       
    Uint16 rsvd2:16;                    
};

union FLSEM_REG {
    Uint32  all;
    struct  FLSEM_BITS  bit;
};

struct SECTSTAT_BITS {                  
    Uint16 STATUS_SECTA:2;              
    Uint16 STATUS_SECTB:2;              
    Uint16 STATUS_SECTC:2;              
    Uint16 STATUS_SECTD:2;              
    Uint16 STATUS_SECTE:2;              
    Uint16 STATUS_SECTF:2;              
    Uint16 STATUS_SECTG:2;              
    Uint16 STATUS_SECTH:2;              
    Uint16 STATUS_SECTI:2;              
    Uint16 STATUS_SECTJ:2;              
    Uint16 STATUS_SECTK:2;              
    Uint16 STATUS_SECTL:2;              
    Uint16 STATUS_SECTM:2;              
    Uint16 STATUS_SECTN:2;              
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
};

union SECTSTAT_REG {
    Uint32  all;
    struct  SECTSTAT_BITS  bit;
};

struct RAMSTAT_BITS {                   
    Uint16 STATUS_RAM0:2;               
    Uint16 STATUS_RAM1:2;               
    Uint16 STATUS_RAM2:2;               
    Uint16 STATUS_RAM3:2;               
    Uint16 STATUS_RAM4:2;               
    Uint16 STATUS_RAM5:2;               
    Uint16 STATUS_RAM6:2;               
    Uint16 STATUS_RAM7:2;               
    Uint16 rsvd1:12;                    
    Uint16 STATUS_CLA1:2;               
    Uint16 rsvd2:2;                     
};

union RAMSTAT_REG {
    Uint32  all;
    struct  RAMSTAT_BITS  bit;
};

struct DCSM_COMMON_REGS {
    union   FLSEM_REG                        FLSEM;                        
    union   SECTSTAT_REG                     SECTSTAT;                     
    union   RAMSTAT_REG                      RAMSTAT;                      
};




extern volatile struct DCSM_Z1_REGS DcsmZ1Regs;
extern volatile struct DCSM_Z2_REGS DcsmZ2Regs;
extern volatile struct DCSM_COMMON_REGS DcsmCommonRegs;





















































struct MODE_BITS {                      
    Uint16 PERINTSEL:5;                 
    Uint16 rsvd1:2;                     
    Uint16 OVRINTE:1;                   
    Uint16 PERINTE:1;                   
    Uint16 CHINTMODE:1;                 
    Uint16 ONESHOT:1;                   
    Uint16 CONTINUOUS:1;                
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 DATASIZE:1;                  
    Uint16 CHINTE:1;                    
};

union MODE_REG {
    Uint16  all;
    struct  MODE_BITS  bit;
};

struct CONTROL_BITS {                   
    Uint16 RUN:1;                       
    Uint16 HALT:1;                      
    Uint16 SOFTRESET:1;                 
    Uint16 PERINTFRC:1;                 
    Uint16 PERINTCLR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 ERRCLR:1;                    
    Uint16 PERINTFLG:1;                 
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 TRANSFERSTS:1;               
    Uint16 BURSTSTS:1;                  
    Uint16 RUNSTS:1;                    
    Uint16 OVRFLG:1;                    
    Uint16 rsvd5:1;                     
};

union CONTROL_REG {
    Uint16  all;
    struct  CONTROL_BITS  bit;
};

struct BURST_SIZE_BITS {                
    Uint16 BURSTSIZE:5;                 
    Uint16 rsvd1:11;                    
};

union BURST_SIZE_REG {
    Uint16  all;
    struct  BURST_SIZE_BITS  bit;
};

struct BURST_COUNT_BITS {               
    Uint16 BURSTCOUNT:5;                
    Uint16 rsvd1:11;                    
};

union BURST_COUNT_REG {
    Uint16  all;
    struct  BURST_COUNT_BITS  bit;
};

struct CH_REGS {
    union   MODE_REG                         MODE;                         
    union   CONTROL_REG                      CONTROL;                      
    union   BURST_SIZE_REG                   BURST_SIZE;                   
    union   BURST_COUNT_REG                  BURST_COUNT;                  
    int16                                    SRC_BURST_STEP;               
    int16                                    DST_BURST_STEP;               
    Uint16                                   TRANSFER_SIZE;                
    Uint16                                   TRANSFER_COUNT;               
    int16                                    SRC_TRANSFER_STEP;            
    int16                                    DST_TRANSFER_STEP;            
    Uint16                                   SRC_WRAP_SIZE;                
    Uint16                                   SRC_WRAP_COUNT;               
    int16                                    SRC_WRAP_STEP;                
    Uint16                                   DST_WRAP_SIZE;                
    Uint16                                   DST_WRAP_COUNT;               
    int16                                    DST_WRAP_STEP;                
    Uint32                                   SRC_BEG_ADDR_SHADOW;          
    Uint32                                   SRC_ADDR_SHADOW;              
    Uint32                                   SRC_BEG_ADDR_ACTIVE;          
    Uint32                                   SRC_ADDR_ACTIVE;              
    Uint32                                   DST_BEG_ADDR_SHADOW;          
    Uint32                                   DST_ADDR_SHADOW;              
    Uint32                                   DST_BEG_ADDR_ACTIVE;          
    Uint32                                   DST_ADDR_ACTIVE;              
};

struct DMACTRL_BITS {                   
    Uint16 HARDRESET:1;                 
    Uint16 PRIORITYRESET:1;             
    Uint16 rsvd1:14;                    
};

union DMACTRL_REG {
    Uint16  all;
    struct  DMACTRL_BITS  bit;
};

struct DEBUGCTRL_BITS {                 
    Uint16 rsvd1:15;                    
    Uint16 FREE:1;                      
};

union DEBUGCTRL_REG {
    Uint16  all;
    struct  DEBUGCTRL_BITS  bit;
};

struct PRIORITYCTRL1_BITS {             
    Uint16 CH1PRIORITY:1;               
    Uint16 rsvd1:15;                    
};

union PRIORITYCTRL1_REG {
    Uint16  all;
    struct  PRIORITYCTRL1_BITS  bit;
};

struct PRIORITYSTAT_BITS {              
    Uint16 ACTIVESTS:3;                 
    Uint16 rsvd1:1;                     
    Uint16 ACTIVESTS_SHADOW:3;          
    Uint16 rsvd2:9;                     
};

union PRIORITYSTAT_REG {
    Uint16  all;
    struct  PRIORITYSTAT_BITS  bit;
};

struct DMA_REGS {
    union   DMACTRL_REG                      DMACTRL;                      
    union   DEBUGCTRL_REG                    DEBUGCTRL;                    
    Uint16                                   rsvd1[2];                     
    union   PRIORITYCTRL1_REG                PRIORITYCTRL1;                
    Uint16                                   rsvd2;                        
    union   PRIORITYSTAT_REG                 PRIORITYSTAT;                 
    Uint16                      rsvd3[25];      
    struct CH_REGS                 CH1;            
    struct CH_REGS                 CH2;            
    struct CH_REGS                 CH3;            
    struct CH_REGS                 CH4;            
    struct CH_REGS                 CH5;            
    struct CH_REGS                 CH6;            
};




extern volatile struct DMA_REGS DmaRegs;





















































struct ECCTL1_BITS {                    
    Uint16 CAP1POL:1;                   
    Uint16 CTRRST1:1;                   
    Uint16 CAP2POL:1;                   
    Uint16 CTRRST2:1;                   
    Uint16 CAP3POL:1;                   
    Uint16 CTRRST3:1;                   
    Uint16 CAP4POL:1;                   
    Uint16 CTRRST4:1;                   
    Uint16 CAPLDEN:1;                   
    Uint16 PRESCALE:5;                  
    Uint16 FREE_SOFT:2;                 
};

union ECCTL1_REG {
    Uint16  all;
    struct  ECCTL1_BITS  bit;
};

struct ECCTL2_BITS {                    
    Uint16 CONT_ONESHT:1;               
    Uint16 STOP_WRAP:2;                 
    Uint16 REARM:1;                     
    Uint16 TSCTRSTOP:1;                 
    Uint16 SYNCI_EN:1;                  
    Uint16 SYNCO_SEL:2;                 
    Uint16 SWSYNC:1;                    
    Uint16 CAP_APWM:1;                  
    Uint16 APWMPOL:1;                   
    Uint16 rsvd1:5;                     
};

union ECCTL2_REG {
    Uint16  all;
    struct  ECCTL2_BITS  bit;
};

struct ECEINT_BITS {                    
    Uint16 rsvd1:1;                     
    Uint16 CEVT1:1;                     
    Uint16 CEVT2:1;                     
    Uint16 CEVT3:1;                     
    Uint16 CEVT4:1;                     
    Uint16 CTROVF:1;                    
    Uint16 CTR_EQ_PRD:1;                
    Uint16 CTR_EQ_CMP:1;                
    Uint16 rsvd2:8;                     
};

union ECEINT_REG {
    Uint16  all;
    struct  ECEINT_BITS  bit;
};

struct ECFLG_BITS {                     
    Uint16 INT:1;                       
    Uint16 CEVT1:1;                     
    Uint16 CEVT2:1;                     
    Uint16 CEVT3:1;                     
    Uint16 CEVT4:1;                     
    Uint16 CTROVF:1;                    
    Uint16 CTR_PRD:1;                   
    Uint16 CTR_CMP:1;                   
    Uint16 rsvd1:8;                     
};

union ECFLG_REG {
    Uint16  all;
    struct  ECFLG_BITS  bit;
};

struct ECCLR_BITS {                     
    Uint16 INT:1;                       
    Uint16 CEVT1:1;                     
    Uint16 CEVT2:1;                     
    Uint16 CEVT3:1;                     
    Uint16 CEVT4:1;                     
    Uint16 CTROVF:1;                    
    Uint16 CTR_PRD:1;                   
    Uint16 CTR_CMP:1;                   
    Uint16 rsvd1:8;                     
};

union ECCLR_REG {
    Uint16  all;
    struct  ECCLR_BITS  bit;
};

struct ECFRC_BITS {                     
    Uint16 rsvd1:1;                     
    Uint16 CEVT1:1;                     
    Uint16 CEVT2:1;                     
    Uint16 CEVT3:1;                     
    Uint16 CEVT4:1;                     
    Uint16 CTROVF:1;                    
    Uint16 CTR_PRD:1;                   
    Uint16 CTR_CMP:1;                   
    Uint16 rsvd2:8;                     
};

union ECFRC_REG {
    Uint16  all;
    struct  ECFRC_BITS  bit;
};

struct ECAP_REGS {
    Uint32                                   TSCTR;                        
    Uint32                                   CTRPHS;                       
    Uint32                                   CAP1;                         
    Uint32                                   CAP2;                         
    Uint32                                   CAP3;                         
    Uint32                                   CAP4;                         
    Uint16                                   rsvd1[8];                     
    union   ECCTL1_REG                       ECCTL1;                       
    union   ECCTL2_REG                       ECCTL2;                       
    union   ECEINT_REG                       ECEINT;                       
    union   ECFLG_REG                        ECFLG;                        
    union   ECCLR_REG                        ECCLR;                        
    union   ECFRC_REG                        ECFRC;                        
};




extern volatile struct ECAP_REGS ECap1Regs;
extern volatile struct ECAP_REGS ECap2Regs;
extern volatile struct ECAP_REGS ECap3Regs;
extern volatile struct ECAP_REGS ECap4Regs;
extern volatile struct ECAP_REGS ECap5Regs;
extern volatile struct ECAP_REGS ECap6Regs;





















































struct RCSR_BITS {                      
    Uint16 MINOR_REVISION:8;            
    Uint16 MAJOR_REVISION:8;            
    Uint16 MODULE_ID:14;                
    Uint16 FR:1;                        
    Uint16 BE:1;                        
};

union RCSR_REG {
    Uint32  all;
    struct  RCSR_BITS  bit;
};

struct ASYNC_WCCR_BITS {                
    Uint16 MAX_EXT_WAIT:8;              
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:2;                     
    Uint16 rsvd6:4;                     
    Uint16 WP0:1;                       
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
};

union ASYNC_WCCR_REG {
    Uint32  all;
    struct  ASYNC_WCCR_BITS  bit;
};

struct SDRAM_CR_BITS {                  
    Uint16 PAGESIGE:3;                  
    Uint16 rsvd1:1;                     
    Uint16 IBANK:3;                     
    Uint16 rsvd2:1;                     
    Uint16 BIT_11_9_LOCK:1;             
    Uint16 CL:3;                        
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 NM:1;                        
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:2;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:3;                     
    Uint16 rsvd10:3;                    
    Uint16 rsvd11:3;                    
    Uint16 PDWR:1;                      
    Uint16 PD:1;                        
    Uint16 SR:1;                        
};

union SDRAM_CR_REG {
    Uint32  all;
    struct  SDRAM_CR_BITS  bit;
};

struct SDRAM_RCR_BITS {                 
    Uint16 REFRESH_RATE:13;             
    Uint16 rsvd1:3;                     
    Uint16 rsvd2:3;                     
    Uint16 rsvd3:13;                    
};

union SDRAM_RCR_REG {
    Uint32  all;
    struct  SDRAM_RCR_BITS  bit;
};

struct ASYNC_CS2_CR_BITS {              
    Uint16 ASIZE:2;                     
    Uint16 TA:2;                        
    Uint16 R_HOLD:3;                    
    Uint16 R_STROBE:6;                  
    Uint32 R_SETUP:4;                   
    Uint16 W_HOLD:3;                    
    Uint16 W_STROBE:6;                  
    Uint16 W_SETUP:4;                   
    Uint16 EW:1;                        
    Uint16 SS:1;                        
};

union ASYNC_CS2_CR_REG {
    Uint32  all;
    struct  ASYNC_CS2_CR_BITS  bit;
};

struct ASYNC_CS3_CR_BITS {              
    Uint16 ASIZE:2;                     
    Uint16 TA:2;                        
    Uint16 R_HOLD:3;                    
    Uint16 R_STROBE:6;                  
    Uint32 R_SETUP:4;                   
    Uint16 W_HOLD:3;                    
    Uint16 W_STROBE:6;                  
    Uint16 W_SETUP:4;                   
    Uint16 EW:1;                        
    Uint16 SS:1;                        
};

union ASYNC_CS3_CR_REG {
    Uint32  all;
    struct  ASYNC_CS3_CR_BITS  bit;
};

struct ASYNC_CS4_CR_BITS {              
    Uint16 ASIZE:2;                     
    Uint16 TA:2;                        
    Uint16 R_HOLD:3;                    
    Uint16 R_STROBE:6;                  
    Uint32 R_SETUP:4;                   
    Uint16 W_HOLD:3;                    
    Uint16 W_STROBE:6;                  
    Uint16 W_SETUP:4;                   
    Uint16 EW:1;                        
    Uint16 SS:1;                        
};

union ASYNC_CS4_CR_REG {
    Uint32  all;
    struct  ASYNC_CS4_CR_BITS  bit;
};

struct SDRAM_TR_BITS {                  
    Uint16 rsvd1:4;                     
    Uint16 T_RRD:3;                     
    Uint16 rsvd2:1;                     
    Uint16 T_RC:4;                      
    Uint16 T_RAS:4;                     
    Uint16 T_WR:3;                      
    Uint16 rsvd3:1;                     
    Uint16 T_RCD:3;                     
    Uint16 rsvd4:1;                     
    Uint16 T_RP:3;                      
    Uint16 T_RFC:5;                     
};

union SDRAM_TR_REG {
    Uint32  all;
    struct  SDRAM_TR_BITS  bit;
};

struct SDR_EXT_TMNG_BITS {              
    Uint16 T_XS:5;                      
    Uint16 rsvd1:11;                    
    Uint16 rsvd2:16;                    
};

union SDR_EXT_TMNG_REG {
    Uint32  all;
    struct  SDR_EXT_TMNG_BITS  bit;
};

struct INT_RAW_BITS {                   
    Uint16 AT:1;                        
    Uint16 LT:1;                        
    Uint16 WR:4;                        
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union INT_RAW_REG {
    Uint32  all;
    struct  INT_RAW_BITS  bit;
};

struct INT_MSK_BITS {                   
    Uint16 AT_MASKED:1;                 
    Uint16 LT_MASKED:1;                 
    Uint16 WR_MASKED:4;                 
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union INT_MSK_REG {
    Uint32  all;
    struct  INT_MSK_BITS  bit;
};

struct INT_MSK_SET_BITS {               
    Uint16 AT_MASK_SET:1;               
    Uint16 LT_MASK_SET:1;               
    Uint16 WR_MASK_SET:4;               
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union INT_MSK_SET_REG {
    Uint32  all;
    struct  INT_MSK_SET_BITS  bit;
};

struct INT_MSK_CLR_BITS {               
    Uint16 AT_MASK_CLR:1;               
    Uint16 LT_MASK_CLR:1;               
    Uint16 WR_MASK_CLR:4;               
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union INT_MSK_CLR_REG {
    Uint32  all;
    struct  INT_MSK_CLR_BITS  bit;
};

struct EMIF_REGS {
    union   RCSR_REG                         RCSR;                         
    union   ASYNC_WCCR_REG                   ASYNC_WCCR;                   
    union   SDRAM_CR_REG                     SDRAM_CR;                     
    union   SDRAM_RCR_REG                    SDRAM_RCR;                    
    union   ASYNC_CS2_CR_REG                 ASYNC_CS2_CR;                 
    union   ASYNC_CS3_CR_REG                 ASYNC_CS3_CR;                 
    union   ASYNC_CS4_CR_REG                 ASYNC_CS4_CR;                 
    Uint16                                   rsvd1[2];                     
    union   SDRAM_TR_REG                     SDRAM_TR;                     
    Uint16                                   rsvd2[6];                     
    Uint32                                   TOTAL_SDRAM_AR;               
    Uint32                                   TOTAL_SDRAM_ACTR;             
    Uint16                                   rsvd3[2];                     
    union   SDR_EXT_TMNG_REG                 SDR_EXT_TMNG;                 
    union   INT_RAW_REG                      INT_RAW;                      
    union   INT_MSK_REG                      INT_MSK;                      
    union   INT_MSK_SET_REG                  INT_MSK_SET;                  
    union   INT_MSK_CLR_REG                  INT_MSK_CLR;                  
};




extern volatile struct EMIF_REGS Emif1Regs;
extern volatile struct EMIF_REGS Emif2Regs;





















































struct TBCTL_BITS {                     
    Uint16 CTRMODE:2;                   
    Uint16 PHSEN:1;                     
    Uint16 PRDLD:1;                     
    Uint16 SYNCOSEL:2;                  
    Uint16 SWFSYNC:1;                   
    Uint16 HSPCLKDIV:3;                 
    Uint16 CLKDIV:3;                    
    Uint16 PHSDIR:1;                    
    Uint16 FREE_SOFT:2;                 
};

union TBCTL_REG {
    Uint16  all;
    struct  TBCTL_BITS  bit;
};

struct TBCTL2_BITS {                    
    Uint16 rsvd1:5;                     
    Uint16 rsvd2:1;                     
    Uint16 OSHTSYNCMODE:1;              
    Uint16 OSHTSYNC:1;                  
    Uint16 rsvd3:4;                     
    Uint16 SYNCOSELX:2;                 
    Uint16 PRDLDSYNC:2;                 
};

union TBCTL2_REG {
    Uint16  all;
    struct  TBCTL2_BITS  bit;
};

struct TBSTS_BITS {                     
    Uint16 CTRDIR:1;                    
    Uint16 SYNCI:1;                     
    Uint16 CTRMAX:1;                    
    Uint16 rsvd1:13;                    
};

union TBSTS_REG {
    Uint16  all;
    struct  TBSTS_BITS  bit;
};

struct CMPCTL_BITS {                    
    Uint16 LOADAMODE:2;                 
    Uint16 LOADBMODE:2;                 
    Uint16 SHDWAMODE:1;                 
    Uint16 rsvd1:1;                     
    Uint16 SHDWBMODE:1;                 
    Uint16 rsvd2:1;                     
    Uint16 SHDWAFULL:1;                 
    Uint16 SHDWBFULL:1;                 
    Uint16 LOADASYNC:2;                 
    Uint16 LOADBSYNC:2;                 
    Uint16 rsvd3:2;                     
};

union CMPCTL_REG {
    Uint16  all;
    struct  CMPCTL_BITS  bit;
};

struct CMPCTL2_BITS {                   
    Uint16 LOADCMODE:2;                 
    Uint16 LOADDMODE:2;                 
    Uint16 SHDWCMODE:1;                 
    Uint16 rsvd1:1;                     
    Uint16 SHDWDMODE:1;                 
    Uint16 rsvd2:3;                     
    Uint16 LOADCSYNC:2;                 
    Uint16 LOADDSYNC:2;                 
    Uint16 rsvd3:2;                     
};

union CMPCTL2_REG {
    Uint16  all;
    struct  CMPCTL2_BITS  bit;
};

struct DBCTL_BITS {                     
    Uint16 OUT_MODE:2;                  
    Uint16 POLSEL:2;                    
    Uint16 IN_MODE:2;                   
    Uint16 LOADREDMODE:2;               
    Uint16 LOADFEDMODE:2;               
    Uint16 SHDWDBREDMODE:1;             
    Uint16 SHDWDBFEDMODE:1;             
    Uint16 OUTSWAP:2;                   
    Uint16 DEDB_MODE:1;                 
    Uint16 HALFCYCLE:1;                 
};

union DBCTL_REG {
    Uint16  all;
    struct  DBCTL_BITS  bit;
};

struct DBCTL2_BITS {                    
    Uint16 LOADDBCTLMODE:2;             
    Uint16 SHDWDBCTLMODE:1;             
    Uint16 rsvd1:13;                    
};

union DBCTL2_REG {
    Uint16  all;
    struct  DBCTL2_BITS  bit;
};

struct AQCTL_BITS {                     
    Uint16 LDAQAMODE:2;                 
    Uint16 LDAQBMODE:2;                 
    Uint16 SHDWAQAMODE:1;               
    Uint16 rsvd1:1;                     
    Uint16 SHDWAQBMODE:1;               
    Uint16 rsvd2:1;                     
    Uint16 LDAQASYNC:2;                 
    Uint16 LDAQBSYNC:2;                 
    Uint16 rsvd3:4;                     
};

union AQCTL_REG {
    Uint16  all;
    struct  AQCTL_BITS  bit;
};

struct AQTSRCSEL_BITS {                 
    Uint16 T1SEL:4;                     
    Uint16 T2SEL:4;                     
    Uint16 rsvd1:8;                     
};

union AQTSRCSEL_REG {
    Uint16  all;
    struct  AQTSRCSEL_BITS  bit;
};

struct PCCTL_BITS {                     
    Uint16 CHPEN:1;                     
    Uint16 OSHTWTH:4;                   
    Uint16 CHPFREQ:3;                   
    Uint16 CHPDUTY:3;                   
    Uint16 rsvd1:5;                     
};

union PCCTL_REG {
    Uint16  all;
    struct  PCCTL_BITS  bit;
};

struct VCAPCTL_BITS {                   
    Uint16 VCAPE:1;                     
    Uint16 VCAPSTART:1;                 
    Uint16 TRIGSEL:3;                   
    Uint16 rsvd1:2;                     
    Uint16 VDELAYDIV:3;                 
    Uint16 EDGEFILTDLYSEL:1;            
    Uint16 rsvd2:5;                     
};

union VCAPCTL_REG {
    Uint16  all;
    struct  VCAPCTL_BITS  bit;
};

struct VCNTCFG_BITS {                   
    Uint16 STARTEDGE:4;                 
    Uint16 rsvd1:3;                     
    Uint16 STARTEDGESTS:1;              
    Uint16 STOPEDGE:4;                  
    Uint16 rsvd2:3;                     
    Uint16 STOPEDGESTS:1;               
};

union VCNTCFG_REG {
    Uint16  all;
    struct  VCNTCFG_BITS  bit;
};

struct HRCNFG_BITS {                    
    Uint16 EDGMODE:2;                   
    Uint16 CTLMODE:1;                   
    Uint16 HRLOAD:2;                    
    Uint16 SELOUTB:1;                   
    Uint16 AUTOCONV:1;                  
    Uint16 SWAPAB:1;                    
    Uint16 EDGMODEB:2;                  
    Uint16 CTLMODEB:1;                  
    Uint16 HRLOADB:2;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:2;                     
};

union HRCNFG_REG {
    Uint16  all;
    struct  HRCNFG_BITS  bit;
};

struct HRPWR_BITS {                     
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:4;                     
    Uint16 rsvd7:5;                     
    Uint16 CALPWRON:1;                  
};

union HRPWR_REG {
    Uint16  all;
    struct  HRPWR_BITS  bit;
};

struct HRMSTEP_BITS {                   
    Uint16 HRMSTEP:8;                   
    Uint16 rsvd1:8;                     
};

union HRMSTEP_REG {
    Uint16  all;
    struct  HRMSTEP_BITS  bit;
};

struct HRCNFG2_BITS {                   
    Uint16 EDGMODEDB:2;                 
    Uint16 CTLMODEDBRED:2;              
    Uint16 CTLMODEDBFED:2;              
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
};

union HRCNFG2_REG {
    Uint16  all;
    struct  HRCNFG2_BITS  bit;
};

struct HRPCTL_BITS {                    
    Uint16 HRPE:1;                      
    Uint16 PWMSYNCSEL:1;                
    Uint16 TBPHSHRLOADE:1;              
    Uint16 rsvd1:1;                     
    Uint16 PWMSYNCSELX:3;               
    Uint16 rsvd2:9;                     
};

union HRPCTL_REG {
    Uint16  all;
    struct  HRPCTL_BITS  bit;
};

struct TRREM_BITS {                     
    Uint16 TRREM:11;                    
    Uint16 rsvd1:5;                     
};

union TRREM_REG {
    Uint16  all;
    struct  TRREM_BITS  bit;
};

struct GLDCTL_BITS {                    
    Uint16 GLD:1;                       
    Uint16 GLDMODE:4;                   
    Uint16 OSHTMODE:1;                  
    Uint16 rsvd1:1;                     
    Uint16 GLDPRD:3;                    
    Uint16 GLDCNT:3;                    
    Uint16 rsvd2:3;                     
};

union GLDCTL_REG {
    Uint16  all;
    struct  GLDCTL_BITS  bit;
};

struct GLDCFG_BITS {                    
    Uint16 TBPRD_TBPRDHR:1;             
    Uint16 CMPA_CMPAHR:1;               
    Uint16 CMPB_CMPBHR:1;               
    Uint16 CMPC:1;                      
    Uint16 CMPD:1;                      
    Uint16 DBRED_DBREDHR:1;             
    Uint16 DBFED_DBFEDHR:1;             
    Uint16 DBCTL:1;                     
    Uint16 AQCTLA_AQCTLA2:1;            
    Uint16 AQCTLB_AQCTLB2:1;            
    Uint16 AQCSFRC:1;                   
    Uint16 rsvd1:5;                     
};

union GLDCFG_REG {
    Uint16  all;
    struct  GLDCFG_BITS  bit;
};

struct EPWMXLINK_BITS {                 
    Uint16 TBPRDLINK:4;                 
    Uint16 CMPALINK:4;                  
    Uint16 CMPBLINK:4;                  
    Uint16 CMPCLINK:4;                  
    Uint16 CMPDLINK:4;                  
    Uint16 rsvd1:8;                     
    Uint16 GLDCTL2LINK:4;               
};

union EPWMXLINK_REG {
    Uint32  all;
    struct  EPWMXLINK_BITS  bit;
};

struct AQCTLA_BITS {                    
    Uint16 ZRO:2;                       
    Uint16 PRD:2;                       
    Uint16 CAU:2;                       
    Uint16 CAD:2;                       
    Uint16 CBU:2;                       
    Uint16 CBD:2;                       
    Uint16 rsvd1:4;                     
};

union AQCTLA_REG {
    Uint16  all;
    struct  AQCTLA_BITS  bit;
};

struct AQCTLA2_BITS {                   
    Uint16 T1U:2;                       
    Uint16 T1D:2;                       
    Uint16 T2U:2;                       
    Uint16 T2D:2;                       
    Uint16 rsvd1:8;                     
};

union AQCTLA2_REG {
    Uint16  all;
    struct  AQCTLA2_BITS  bit;
};

struct AQCTLB_BITS {                    
    Uint16 ZRO:2;                       
    Uint16 PRD:2;                       
    Uint16 CAU:2;                       
    Uint16 CAD:2;                       
    Uint16 CBU:2;                       
    Uint16 CBD:2;                       
    Uint16 rsvd1:4;                     
};

union AQCTLB_REG {
    Uint16  all;
    struct  AQCTLB_BITS  bit;
};

struct AQCTLB2_BITS {                   
    Uint16 T1U:2;                       
    Uint16 T1D:2;                       
    Uint16 T2U:2;                       
    Uint16 T2D:2;                       
    Uint16 rsvd1:8;                     
};

union AQCTLB2_REG {
    Uint16  all;
    struct  AQCTLB2_BITS  bit;
};

struct AQSFRC_BITS {                    
    Uint16 ACTSFA:2;                    
    Uint16 OTSFA:1;                     
    Uint16 ACTSFB:2;                    
    Uint16 OTSFB:1;                     
    Uint16 RLDCSF:2;                    
    Uint16 rsvd1:8;                     
};

union AQSFRC_REG {
    Uint16  all;
    struct  AQSFRC_BITS  bit;
};

struct AQCSFRC_BITS {                   
    Uint16 CSFA:2;                      
    Uint16 CSFB:2;                      
    Uint16 rsvd1:12;                    
};

union AQCSFRC_REG {
    Uint16  all;
    struct  AQCSFRC_BITS  bit;
};

struct DBREDHR_BITS {                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:7;                     
    Uint16 rsvd3:1;                     
    Uint16 DBREDHR:7;                   
};

union DBREDHR_REG {
    Uint16  all;
    struct  DBREDHR_BITS  bit;
};

struct DBRED_BITS {                     
    Uint16 DBRED:14;                    
    Uint16 rsvd1:2;                     
};

union DBRED_REG {
    Uint16  all;
    struct  DBRED_BITS  bit;
};

struct DBFEDHR_BITS {                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:7;                     
    Uint16 rsvd3:1;                     
    Uint16 DBFEDHR:7;                   
};

union DBFEDHR_REG {
    Uint16  all;
    struct  DBFEDHR_BITS  bit;
};

struct DBFED_BITS {                     
    Uint16 DBFED:14;                    
    Uint16 rsvd1:2;                     
};

union DBFED_REG {
    Uint16  all;
    struct  DBFED_BITS  bit;
};

struct TBPHS_BITS {                     
    Uint16 TBPHSHR:16;                  
    Uint16 TBPHS:16;                    
};

union TBPHS_REG {
    Uint32  all;
    struct  TBPHS_BITS  bit;
};

struct CMPA_BITS {                      
    Uint16 CMPAHR:16;                   
    Uint16 CMPA:16;                     
};

union CMPA_REG {
    Uint32  all;
    struct  CMPA_BITS  bit;
};

struct CMPB_BITS {                      
    Uint16 CMPBHR:16;                   
    Uint16 CMPB:16;                     
};

union CMPB_REG {
    Uint32  all;
    struct  CMPB_BITS  bit;
};

struct GLDCTL2_BITS {                   
    Uint16 OSHTLD:1;                    
    Uint16 GFRCLD:1;                    
    Uint16 rsvd1:14;                    
};

union GLDCTL2_REG {
    Uint16  all;
    struct  GLDCTL2_BITS  bit;
};

struct TZSEL_BITS {                     
    Uint16 CBC1:1;                      
    Uint16 CBC2:1;                      
    Uint16 CBC3:1;                      
    Uint16 CBC4:1;                      
    Uint16 CBC5:1;                      
    Uint16 CBC6:1;                      
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 OSHT1:1;                     
    Uint16 OSHT2:1;                     
    Uint16 OSHT3:1;                     
    Uint16 OSHT4:1;                     
    Uint16 OSHT5:1;                     
    Uint16 OSHT6:1;                     
    Uint16 DCAEVT1:1;                   
    Uint16 DCBEVT1:1;                   
};

union TZSEL_REG {
    Uint16  all;
    struct  TZSEL_BITS  bit;
};

struct TZDCSEL_BITS {                   
    Uint16 DCAEVT1:3;                   
    Uint16 DCAEVT2:3;                   
    Uint16 DCBEVT1:3;                   
    Uint16 DCBEVT2:3;                   
    Uint16 rsvd1:4;                     
};

union TZDCSEL_REG {
    Uint16  all;
    struct  TZDCSEL_BITS  bit;
};

struct TZCTL_BITS {                     
    Uint16 TZA:2;                       
    Uint16 TZB:2;                       
    Uint16 DCAEVT1:2;                   
    Uint16 DCAEVT2:2;                   
    Uint16 DCBEVT1:2;                   
    Uint16 DCBEVT2:2;                   
    Uint16 rsvd1:4;                     
};

union TZCTL_REG {
    Uint16  all;
    struct  TZCTL_BITS  bit;
};

struct TZCTL2_BITS {                    
    Uint16 TZAU:3;                      
    Uint16 TZAD:3;                      
    Uint16 TZBU:3;                      
    Uint16 TZBD:3;                      
    Uint16 rsvd1:3;                     
    Uint16 ETZE:1;                      
};

union TZCTL2_REG {
    Uint16  all;
    struct  TZCTL2_BITS  bit;
};

struct TZCTLDCA_BITS {                  
    Uint16 DCAEVT1U:3;                  
    Uint16 DCAEVT1D:3;                  
    Uint16 DCAEVT2U:3;                  
    Uint16 DCAEVT2D:3;                  
    Uint16 rsvd1:4;                     
};

union TZCTLDCA_REG {
    Uint16  all;
    struct  TZCTLDCA_BITS  bit;
};

struct TZCTLDCB_BITS {                  
    Uint16 DCBEVT1U:3;                  
    Uint16 DCBEVT1D:3;                  
    Uint16 DCBEVT2U:3;                  
    Uint16 DCBEVT2D:3;                  
    Uint16 rsvd1:4;                     
};

union TZCTLDCB_REG {
    Uint16  all;
    struct  TZCTLDCB_BITS  bit;
};

struct TZEINT_BITS {                    
    Uint16 rsvd1:1;                     
    Uint16 CBC:1;                       
    Uint16 OST:1;                       
    Uint16 DCAEVT1:1;                   
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd2:9;                     
};

union TZEINT_REG {
    Uint16  all;
    struct  TZEINT_BITS  bit;
};

struct TZFLG_BITS {                     
    Uint16 INT:1;                       
    Uint16 CBC:1;                       
    Uint16 OST:1;                       
    Uint16 DCAEVT1:1;                   
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd1:9;                     
};

union TZFLG_REG {
    Uint16  all;
    struct  TZFLG_BITS  bit;
};

struct TZCBCFLG_BITS {                  
    Uint16 CBC1:1;                      
    Uint16 CBC2:1;                      
    Uint16 CBC3:1;                      
    Uint16 CBC4:1;                      
    Uint16 CBC5:1;                      
    Uint16 CBC6:1;                      
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd1:8;                     
};

union TZCBCFLG_REG {
    Uint16  all;
    struct  TZCBCFLG_BITS  bit;
};

struct TZOSTFLG_BITS {                  
    Uint16 OST1:1;                      
    Uint16 OST2:1;                      
    Uint16 OST3:1;                      
    Uint16 OST4:1;                      
    Uint16 OST5:1;                      
    Uint16 OST6:1;                      
    Uint16 DCAEVT1:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 rsvd1:8;                     
};

union TZOSTFLG_REG {
    Uint16  all;
    struct  TZOSTFLG_BITS  bit;
};

struct TZCLR_BITS {                     
    Uint16 INT:1;                       
    Uint16 CBC:1;                       
    Uint16 OST:1;                       
    Uint16 DCAEVT1:1;                   
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd1:7;                     
    Uint16 CBCPULSE:2;                  
};

union TZCLR_REG {
    Uint16  all;
    struct  TZCLR_BITS  bit;
};

struct TZCBCCLR_BITS {                  
    Uint16 CBC1:1;                      
    Uint16 CBC2:1;                      
    Uint16 CBC3:1;                      
    Uint16 CBC4:1;                      
    Uint16 CBC5:1;                      
    Uint16 CBC6:1;                      
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd1:8;                     
};

union TZCBCCLR_REG {
    Uint16  all;
    struct  TZCBCCLR_BITS  bit;
};

struct TZOSTCLR_BITS {                  
    Uint16 OST1:1;                      
    Uint16 OST2:1;                      
    Uint16 OST3:1;                      
    Uint16 OST4:1;                      
    Uint16 OST5:1;                      
    Uint16 OST6:1;                      
    Uint16 DCAEVT1:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 rsvd1:8;                     
};

union TZOSTCLR_REG {
    Uint16  all;
    struct  TZOSTCLR_BITS  bit;
};

struct TZFRC_BITS {                     
    Uint16 rsvd1:1;                     
    Uint16 CBC:1;                       
    Uint16 OST:1;                       
    Uint16 DCAEVT1:1;                   
    Uint16 DCAEVT2:1;                   
    Uint16 DCBEVT1:1;                   
    Uint16 DCBEVT2:1;                   
    Uint16 rsvd2:9;                     
};

union TZFRC_REG {
    Uint16  all;
    struct  TZFRC_BITS  bit;
};

struct ETSEL_BITS {                     
    Uint16 INTSEL:3;                    
    Uint16 INTEN:1;                     
    Uint16 SOCASELCMP:1;                
    Uint16 SOCBSELCMP:1;                
    Uint16 INTSELCMP:1;                 
    Uint16 rsvd1:1;                     
    Uint16 SOCASEL:3;                   
    Uint16 SOCAEN:1;                    
    Uint16 SOCBSEL:3;                   
    Uint16 SOCBEN:1;                    
};

union ETSEL_REG {
    Uint16  all;
    struct  ETSEL_BITS  bit;
};

struct ETPS_BITS {                      
    Uint16 INTPRD:2;                    
    Uint16 INTCNT:2;                    
    Uint16 INTPSSEL:1;                  
    Uint16 SOCPSSEL:1;                  
    Uint16 rsvd1:2;                     
    Uint16 SOCAPRD:2;                   
    Uint16 SOCACNT:2;                   
    Uint16 SOCBPRD:2;                   
    Uint16 SOCBCNT:2;                   
};

union ETPS_REG {
    Uint16  all;
    struct  ETPS_BITS  bit;
};

struct ETFLG_BITS {                     
    Uint16 INT:1;                       
    Uint16 rsvd1:1;                     
    Uint16 SOCA:1;                      
    Uint16 SOCB:1;                      
    Uint16 rsvd2:12;                    
};

union ETFLG_REG {
    Uint16  all;
    struct  ETFLG_BITS  bit;
};

struct ETCLR_BITS {                     
    Uint16 INT:1;                       
    Uint16 rsvd1:1;                     
    Uint16 SOCA:1;                      
    Uint16 SOCB:1;                      
    Uint16 rsvd2:12;                    
};

union ETCLR_REG {
    Uint16  all;
    struct  ETCLR_BITS  bit;
};

struct ETFRC_BITS {                     
    Uint16 INT:1;                       
    Uint16 rsvd1:1;                     
    Uint16 SOCA:1;                      
    Uint16 SOCB:1;                      
    Uint16 rsvd2:12;                    
};

union ETFRC_REG {
    Uint16  all;
    struct  ETFRC_BITS  bit;
};

struct ETINTPS_BITS {                   
    Uint16 INTPRD2:4;                   
    Uint16 INTCNT2:4;                   
    Uint16 rsvd1:8;                     
};

union ETINTPS_REG {
    Uint16  all;
    struct  ETINTPS_BITS  bit;
};

struct ETSOCPS_BITS {                   
    Uint16 SOCAPRD2:4;                  
    Uint16 SOCACNT2:4;                  
    Uint16 SOCBPRD2:4;                  
    Uint16 SOCBCNT2:4;                  
};

union ETSOCPS_REG {
    Uint16  all;
    struct  ETSOCPS_BITS  bit;
};

struct ETCNTINITCTL_BITS {              
    Uint16 rsvd1:10;                    
    Uint16 INTINITFRC:1;                
    Uint16 SOCAINITFRC:1;               
    Uint16 SOCBINITFRC:1;               
    Uint16 INTINITEN:1;                 
    Uint16 SOCAINITEN:1;                
    Uint16 SOCBINITEN:1;                
};

union ETCNTINITCTL_REG {
    Uint16  all;
    struct  ETCNTINITCTL_BITS  bit;
};

struct ETCNTINIT_BITS {                 
    Uint16 INTINIT:4;                   
    Uint16 SOCAINIT:4;                  
    Uint16 SOCBINIT:4;                  
    Uint16 rsvd1:4;                     
};

union ETCNTINIT_REG {
    Uint16  all;
    struct  ETCNTINIT_BITS  bit;
};

struct DCTRIPSEL_BITS {                 
    Uint16 DCAHCOMPSEL:4;               
    Uint16 DCALCOMPSEL:4;               
    Uint16 DCBHCOMPSEL:4;               
    Uint16 DCBLCOMPSEL:4;               
};

union DCTRIPSEL_REG {
    Uint16  all;
    struct  DCTRIPSEL_BITS  bit;
};

struct DCACTL_BITS {                    
    Uint16 EVT1SRCSEL:1;                
    Uint16 EVT1FRCSYNCSEL:1;            
    Uint16 EVT1SOCE:1;                  
    Uint16 EVT1SYNCE:1;                 
    Uint16 rsvd1:4;                     
    Uint16 EVT2SRCSEL:1;                
    Uint16 EVT2FRCSYNCSEL:1;            
    Uint16 rsvd2:6;                     
};

union DCACTL_REG {
    Uint16  all;
    struct  DCACTL_BITS  bit;
};

struct DCBCTL_BITS {                    
    Uint16 EVT1SRCSEL:1;                
    Uint16 EVT1FRCSYNCSEL:1;            
    Uint16 EVT1SOCE:1;                  
    Uint16 EVT1SYNCE:1;                 
    Uint16 rsvd1:4;                     
    Uint16 EVT2SRCSEL:1;                
    Uint16 EVT2FRCSYNCSEL:1;            
    Uint16 rsvd2:6;                     
};

union DCBCTL_REG {
    Uint16  all;
    struct  DCBCTL_BITS  bit;
};

struct DCFCTL_BITS {                    
    Uint16 SRCSEL:2;                    
    Uint16 BLANKE:1;                    
    Uint16 BLANKINV:1;                  
    Uint16 PULSESEL:2;                  
    Uint16 EDGEFILTSEL:1;               
    Uint16 rsvd1:1;                     
    Uint16 EDGEMODE:2;                  
    Uint16 EDGECOUNT:3;                 
    Uint16 EDGESTATUS:3;                
};

union DCFCTL_REG {
    Uint16  all;
    struct  DCFCTL_BITS  bit;
};

struct DCCAPCTL_BITS {                  
    Uint16 CAPE:1;                      
    Uint16 SHDWMODE:1;                  
    Uint16 rsvd1:11;                    
    Uint16 CAPSTS:1;                    
    Uint16 CAPCLR:1;                    
    Uint16 CAPMODE:1;                   
};

union DCCAPCTL_REG {
    Uint16  all;
    struct  DCCAPCTL_BITS  bit;
};

struct DCAHTRIPSEL_BITS {               
    Uint16 TRIPINPUT1:1;                
    Uint16 TRIPINPUT2:1;                
    Uint16 TRIPINPUT3:1;                
    Uint16 TRIPINPUT4:1;                
    Uint16 TRIPINPUT5:1;                
    Uint16 TRIPINPUT6:1;                
    Uint16 TRIPINPUT7:1;                
    Uint16 TRIPINPUT8:1;                
    Uint16 TRIPINPUT9:1;                
    Uint16 TRIPINPUT10:1;               
    Uint16 TRIPINPUT11:1;               
    Uint16 TRIPINPUT12:1;               
    Uint16 rsvd1:1;                     
    Uint16 TRIPINPUT14:1;               
    Uint16 TRIPINPUT15:1;               
    Uint16 rsvd2:1;                     
};

union DCAHTRIPSEL_REG {
    Uint16  all;
    struct  DCAHTRIPSEL_BITS  bit;
};

struct DCALTRIPSEL_BITS {               
    Uint16 TRIPINPUT1:1;                
    Uint16 TRIPINPUT2:1;                
    Uint16 TRIPINPUT3:1;                
    Uint16 TRIPINPUT4:1;                
    Uint16 TRIPINPUT5:1;                
    Uint16 TRIPINPUT6:1;                
    Uint16 TRIPINPUT7:1;                
    Uint16 TRIPINPUT8:1;                
    Uint16 TRIPINPUT9:1;                
    Uint16 TRIPINPUT10:1;               
    Uint16 TRIPINPUT11:1;               
    Uint16 TRIPINPUT12:1;               
    Uint16 rsvd1:1;                     
    Uint16 TRIPINPUT14:1;               
    Uint16 TRIPINPUT15:1;               
    Uint16 rsvd2:1;                     
};

union DCALTRIPSEL_REG {
    Uint16  all;
    struct  DCALTRIPSEL_BITS  bit;
};

struct DCBHTRIPSEL_BITS {               
    Uint16 TRIPINPUT1:1;                
    Uint16 TRIPINPUT2:1;                
    Uint16 TRIPINPUT3:1;                
    Uint16 TRIPINPUT4:1;                
    Uint16 TRIPINPUT5:1;                
    Uint16 TRIPINPUT6:1;                
    Uint16 TRIPINPUT7:1;                
    Uint16 TRIPINPUT8:1;                
    Uint16 TRIPINPUT9:1;                
    Uint16 TRIPINPUT10:1;               
    Uint16 TRIPINPUT11:1;               
    Uint16 TRIPINPUT12:1;               
    Uint16 rsvd1:1;                     
    Uint16 TRIPINPUT14:1;               
    Uint16 TRIPINPUT15:1;               
    Uint16 rsvd2:1;                     
};

union DCBHTRIPSEL_REG {
    Uint16  all;
    struct  DCBHTRIPSEL_BITS  bit;
};

struct DCBLTRIPSEL_BITS {               
    Uint16 TRIPINPUT1:1;                
    Uint16 TRIPINPUT2:1;                
    Uint16 TRIPINPUT3:1;                
    Uint16 TRIPINPUT4:1;                
    Uint16 TRIPINPUT5:1;                
    Uint16 TRIPINPUT6:1;                
    Uint16 TRIPINPUT7:1;                
    Uint16 TRIPINPUT8:1;                
    Uint16 TRIPINPUT9:1;                
    Uint16 TRIPINPUT10:1;               
    Uint16 TRIPINPUT11:1;               
    Uint16 TRIPINPUT12:1;               
    Uint16 rsvd1:1;                     
    Uint16 TRIPINPUT14:1;               
    Uint16 TRIPINPUT15:1;               
    Uint16 rsvd2:1;                     
};

union DCBLTRIPSEL_REG {
    Uint16  all;
    struct  DCBLTRIPSEL_BITS  bit;
};

struct EPWM_REGS {
    union   TBCTL_REG                        TBCTL;                        
    union   TBCTL2_REG                       TBCTL2;                       
    Uint16                                   rsvd1[2];                     
    Uint16                                   TBCTR;                        
    union   TBSTS_REG                        TBSTS;                        
    Uint16                                   rsvd2[2];                     
    union   CMPCTL_REG                       CMPCTL;                       
    union   CMPCTL2_REG                      CMPCTL2;                      
    Uint16                                   rsvd3[2];                     
    union   DBCTL_REG                        DBCTL;                        
    union   DBCTL2_REG                       DBCTL2;                       
    Uint16                                   rsvd4[2];                     
    union   AQCTL_REG                        AQCTL;                        
    union   AQTSRCSEL_REG                    AQTSRCSEL;                    
    Uint16                                   rsvd5[2];                     
    union   PCCTL_REG                        PCCTL;                        
    Uint16                                   rsvd6[3];                     
    union   VCAPCTL_REG                      VCAPCTL;                      
    union   VCNTCFG_REG                      VCNTCFG;                      
    Uint16                                   rsvd7[6];                     
    union   HRCNFG_REG                       HRCNFG;                       
    union   HRPWR_REG                        HRPWR;                        
    Uint16                                   rsvd8[4];                     
    union   HRMSTEP_REG                      HRMSTEP;                      
    union   HRCNFG2_REG                      HRCNFG2;                      
    Uint16                                   rsvd9[5];                     
    union   HRPCTL_REG                       HRPCTL;                       
    union   TRREM_REG                        TRREM;                        
    Uint16                                   rsvd10[5];                    
    union   GLDCTL_REG                       GLDCTL;                       
    union   GLDCFG_REG                       GLDCFG;                       
    Uint16                                   rsvd11[2];                    
    union   EPWMXLINK_REG                    EPWMXLINK;                    
    Uint16                                   rsvd12[6];                    
    union   AQCTLA_REG                       AQCTLA;                       
    union   AQCTLA2_REG                      AQCTLA2;                      
    union   AQCTLB_REG                       AQCTLB;                       
    union   AQCTLB2_REG                      AQCTLB2;                      
    Uint16                                   rsvd13[3];                    
    union   AQSFRC_REG                       AQSFRC;                       
    Uint16                                   rsvd14;                       
    union   AQCSFRC_REG                      AQCSFRC;                      
    Uint16                                   rsvd15[6];                    
    union   DBREDHR_REG                      DBREDHR;                      
    union   DBRED_REG                        DBRED;                        
    union   DBFEDHR_REG                      DBFEDHR;                      
    union   DBFED_REG                        DBFED;                        
    Uint16                                   rsvd16[12];                   
    union   TBPHS_REG                        TBPHS;                        
    Uint16                                   TBPRDHR;                      
    Uint16                                   TBPRD;                        
    Uint16                                   rsvd17[6];                    
    union   CMPA_REG                         CMPA;                         
    union   CMPB_REG                         CMPB;                         
    Uint16                                   rsvd18;                       
    Uint16                                   CMPC;                         
    Uint16                                   rsvd19;                       
    Uint16                                   CMPD;                         
    Uint16                                   rsvd20[2];                    
    union   GLDCTL2_REG                      GLDCTL2;                      
    Uint16                                   rsvd21[2];                    
    Uint16                                   SWVDELVAL;                    
    Uint16                                   rsvd22[8];                    
    union   TZSEL_REG                        TZSEL;                        
    Uint16                                   rsvd23;                       
    union   TZDCSEL_REG                      TZDCSEL;                      
    Uint16                                   rsvd24;                       
    union   TZCTL_REG                        TZCTL;                        
    union   TZCTL2_REG                       TZCTL2;                       
    union   TZCTLDCA_REG                     TZCTLDCA;                     
    union   TZCTLDCB_REG                     TZCTLDCB;                     
    Uint16                                   rsvd25[5];                    
    union   TZEINT_REG                       TZEINT;                       
    Uint16                                   rsvd26[5];                    
    union   TZFLG_REG                        TZFLG;                        
    union   TZCBCFLG_REG                     TZCBCFLG;                     
    union   TZOSTFLG_REG                     TZOSTFLG;                     
    Uint16                                   rsvd27;                       
    union   TZCLR_REG                        TZCLR;                        
    union   TZCBCCLR_REG                     TZCBCCLR;                     
    union   TZOSTCLR_REG                     TZOSTCLR;                     
    Uint16                                   rsvd28;                       
    union   TZFRC_REG                        TZFRC;                        
    Uint16                                   rsvd29[8];                    
    union   ETSEL_REG                        ETSEL;                        
    Uint16                                   rsvd30;                       
    union   ETPS_REG                         ETPS;                         
    Uint16                                   rsvd31;                       
    union   ETFLG_REG                        ETFLG;                        
    Uint16                                   rsvd32;                       
    union   ETCLR_REG                        ETCLR;                        
    Uint16                                   rsvd33;                       
    union   ETFRC_REG                        ETFRC;                        
    Uint16                                   rsvd34;                       
    union   ETINTPS_REG                      ETINTPS;                      
    Uint16                                   rsvd35;                       
    union   ETSOCPS_REG                      ETSOCPS;                      
    Uint16                                   rsvd36;                       
    union   ETCNTINITCTL_REG                 ETCNTINITCTL;                 
    Uint16                                   rsvd37;                       
    union   ETCNTINIT_REG                    ETCNTINIT;                    
    Uint16                                   rsvd38[11];                   
    union   DCTRIPSEL_REG                    DCTRIPSEL;                    
    Uint16                                   rsvd39[2];                    
    union   DCACTL_REG                       DCACTL;                       
    union   DCBCTL_REG                       DCBCTL;                       
    Uint16                                   rsvd40[2];                    
    union   DCFCTL_REG                       DCFCTL;                       
    union   DCCAPCTL_REG                     DCCAPCTL;                     
    Uint16                                   DCFOFFSET;                    
    Uint16                                   DCFOFFSETCNT;                 
    Uint16                                   DCFWINDOW;                    
    Uint16                                   DCFWINDOWCNT;                 
    Uint16                                   rsvd41[2];                    
    Uint16                                   DCCAP;                        
    Uint16                                   rsvd42[2];                    
    union   DCAHTRIPSEL_REG                  DCAHTRIPSEL;                  
    union   DCALTRIPSEL_REG                  DCALTRIPSEL;                  
    union   DCBHTRIPSEL_REG                  DCBHTRIPSEL;                  
    union   DCBLTRIPSEL_REG                  DCBLTRIPSEL;                  
    Uint16                                   rsvd43[39];                   
    Uint16                                   HWVDELVAL;                    
    Uint16                                   VCNTVAL;                      
};




extern volatile struct EPWM_REGS EPwm1Regs;
extern volatile struct EPWM_REGS EPwm2Regs;
extern volatile struct EPWM_REGS EPwm3Regs;
extern volatile struct EPWM_REGS EPwm4Regs;
extern volatile struct EPWM_REGS EPwm5Regs;
extern volatile struct EPWM_REGS EPwm6Regs;
extern volatile struct EPWM_REGS EPwm7Regs;
extern volatile struct EPWM_REGS EPwm8Regs;
extern volatile struct EPWM_REGS EPwm9Regs;
extern volatile struct EPWM_REGS EPwm10Regs;
extern volatile struct EPWM_REGS EPwm11Regs;
extern volatile struct EPWM_REGS EPwm12Regs;





















































struct TRIP4MUX0TO15CFG_BITS {          
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP4MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP4MUX0TO15CFG_BITS  bit;
};

struct TRIP4MUX16TO31CFG_BITS {         
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP4MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP4MUX16TO31CFG_BITS  bit;
};

struct TRIP5MUX0TO15CFG_BITS {          
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP5MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP5MUX0TO15CFG_BITS  bit;
};

struct TRIP5MUX16TO31CFG_BITS {         
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP5MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP5MUX16TO31CFG_BITS  bit;
};

struct TRIP7MUX0TO15CFG_BITS {          
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP7MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP7MUX0TO15CFG_BITS  bit;
};

struct TRIP7MUX16TO31CFG_BITS {         
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP7MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP7MUX16TO31CFG_BITS  bit;
};

struct TRIP8MUX0TO15CFG_BITS {          
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP8MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP8MUX0TO15CFG_BITS  bit;
};

struct TRIP8MUX16TO31CFG_BITS {         
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP8MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP8MUX16TO31CFG_BITS  bit;
};

struct TRIP9MUX0TO15CFG_BITS {          
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP9MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP9MUX0TO15CFG_BITS  bit;
};

struct TRIP9MUX16TO31CFG_BITS {         
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP9MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP9MUX16TO31CFG_BITS  bit;
};

struct TRIP10MUX0TO15CFG_BITS {         
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP10MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP10MUX0TO15CFG_BITS  bit;
};

struct TRIP10MUX16TO31CFG_BITS {        
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP10MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP10MUX16TO31CFG_BITS  bit;
};

struct TRIP11MUX0TO15CFG_BITS {         
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP11MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP11MUX0TO15CFG_BITS  bit;
};

struct TRIP11MUX16TO31CFG_BITS {        
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP11MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP11MUX16TO31CFG_BITS  bit;
};

struct TRIP12MUX0TO15CFG_BITS {         
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union TRIP12MUX0TO15CFG_REG {
    Uint32  all;
    struct  TRIP12MUX0TO15CFG_BITS  bit;
};

struct TRIP12MUX16TO31CFG_BITS {        
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union TRIP12MUX16TO31CFG_REG {
    Uint32  all;
    struct  TRIP12MUX16TO31CFG_BITS  bit;
};

struct TRIP4MUXENABLE_BITS {            
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP4MUXENABLE_REG {
    Uint32  all;
    struct  TRIP4MUXENABLE_BITS  bit;
};

struct TRIP5MUXENABLE_BITS {            
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP5MUXENABLE_REG {
    Uint32  all;
    struct  TRIP5MUXENABLE_BITS  bit;
};

struct TRIP7MUXENABLE_BITS {            
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP7MUXENABLE_REG {
    Uint32  all;
    struct  TRIP7MUXENABLE_BITS  bit;
};

struct TRIP8MUXENABLE_BITS {            
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP8MUXENABLE_REG {
    Uint32  all;
    struct  TRIP8MUXENABLE_BITS  bit;
};

struct TRIP9MUXENABLE_BITS {            
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP9MUXENABLE_REG {
    Uint32  all;
    struct  TRIP9MUXENABLE_BITS  bit;
};

struct TRIP10MUXENABLE_BITS {           
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP10MUXENABLE_REG {
    Uint32  all;
    struct  TRIP10MUXENABLE_BITS  bit;
};

struct TRIP11MUXENABLE_BITS {           
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP11MUXENABLE_REG {
    Uint32  all;
    struct  TRIP11MUXENABLE_BITS  bit;
};

struct TRIP12MUXENABLE_BITS {           
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union TRIP12MUXENABLE_REG {
    Uint32  all;
    struct  TRIP12MUXENABLE_BITS  bit;
};

struct TRIPOUTINV_BITS {                
    Uint16 TRIP4:1;                     
    Uint16 TRIP5:1;                     
    Uint16 TRIP7:1;                     
    Uint16 TRIP8:1;                     
    Uint16 TRIP9:1;                     
    Uint16 TRIP10:1;                    
    Uint16 TRIP11:1;                    
    Uint16 TRIP12:1;                    
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union TRIPOUTINV_REG {
    Uint32  all;
    struct  TRIPOUTINV_BITS  bit;
};

struct TRIPLOCK_BITS {                  
    Uint16 LOCK:1;                      
    Uint16 rsvd1:15;                    
    Uint16 KEY:16;                      
};

union TRIPLOCK_REG {
    Uint32  all;
    struct  TRIPLOCK_BITS  bit;
};

struct EPWM_XBAR_REGS {
    union   TRIP4MUX0TO15CFG_REG             TRIP4MUX0TO15CFG;             
    union   TRIP4MUX16TO31CFG_REG            TRIP4MUX16TO31CFG;            
    union   TRIP5MUX0TO15CFG_REG             TRIP5MUX0TO15CFG;             
    union   TRIP5MUX16TO31CFG_REG            TRIP5MUX16TO31CFG;            
    union   TRIP7MUX0TO15CFG_REG             TRIP7MUX0TO15CFG;             
    union   TRIP7MUX16TO31CFG_REG            TRIP7MUX16TO31CFG;            
    union   TRIP8MUX0TO15CFG_REG             TRIP8MUX0TO15CFG;             
    union   TRIP8MUX16TO31CFG_REG            TRIP8MUX16TO31CFG;            
    union   TRIP9MUX0TO15CFG_REG             TRIP9MUX0TO15CFG;             
    union   TRIP9MUX16TO31CFG_REG            TRIP9MUX16TO31CFG;            
    union   TRIP10MUX0TO15CFG_REG            TRIP10MUX0TO15CFG;            
    union   TRIP10MUX16TO31CFG_REG           TRIP10MUX16TO31CFG;           
    union   TRIP11MUX0TO15CFG_REG            TRIP11MUX0TO15CFG;            
    union   TRIP11MUX16TO31CFG_REG           TRIP11MUX16TO31CFG;           
    union   TRIP12MUX0TO15CFG_REG            TRIP12MUX0TO15CFG;            
    union   TRIP12MUX16TO31CFG_REG           TRIP12MUX16TO31CFG;           
    union   TRIP4MUXENABLE_REG               TRIP4MUXENABLE;               
    union   TRIP5MUXENABLE_REG               TRIP5MUXENABLE;               
    union   TRIP7MUXENABLE_REG               TRIP7MUXENABLE;               
    union   TRIP8MUXENABLE_REG               TRIP8MUXENABLE;               
    union   TRIP9MUXENABLE_REG               TRIP9MUXENABLE;               
    union   TRIP10MUXENABLE_REG              TRIP10MUXENABLE;              
    union   TRIP11MUXENABLE_REG              TRIP11MUXENABLE;              
    union   TRIP12MUXENABLE_REG              TRIP12MUXENABLE;              
    Uint16                                   rsvd1[8];                     
    union   TRIPOUTINV_REG                   TRIPOUTINV;                   
    Uint16                                   rsvd2[4];                     
    union   TRIPLOCK_REG                     TRIPLOCK;                     
};




extern volatile struct EPWM_XBAR_REGS EPwmXbarRegs;





















































struct QDECCTL_BITS {                   
    Uint16 rsvd1:5;                     
    Uint16 QSP:1;                       
    Uint16 QIP:1;                       
    Uint16 QBP:1;                       
    Uint16 QAP:1;                       
    Uint16 IGATE:1;                     
    Uint16 SWAP:1;                      
    Uint16 XCR:1;                       
    Uint16 SPSEL:1;                     
    Uint16 SOEN:1;                      
    Uint16 QSRC:2;                      
};

union QDECCTL_REG {
    Uint16  all;
    struct  QDECCTL_BITS  bit;
};

struct QEPCTL_BITS {                    
    Uint16 WDE:1;                       
    Uint16 UTE:1;                       
    Uint16 QCLM:1;                      
    Uint16 QPEN:1;                      
    Uint16 IEL:2;                       
    Uint16 SEL:1;                       
    Uint16 SWI:1;                       
    Uint16 IEI:2;                       
    Uint16 SEI:2;                       
    Uint16 PCRM:2;                      
    Uint16 FREE_SOFT:2;                 
};

union QEPCTL_REG {
    Uint16  all;
    struct  QEPCTL_BITS  bit;
};

struct QCAPCTL_BITS {                   
    Uint16 UPPS:4;                      
    Uint16 CCPS:3;                      
    Uint16 rsvd1:8;                     
    Uint16 CEN:1;                       
};

union QCAPCTL_REG {
    Uint16  all;
    struct  QCAPCTL_BITS  bit;
};

struct QPOSCTL_BITS {                   
    Uint16 PCSPW:12;                    
    Uint16 PCE:1;                       
    Uint16 PCPOL:1;                     
    Uint16 PCLOAD:1;                    
    Uint16 PCSHDW:1;                    
};

union QPOSCTL_REG {
    Uint16  all;
    struct  QPOSCTL_BITS  bit;
};

struct QEINT_BITS {                     
    Uint16 rsvd1:1;                     
    Uint16 PCE:1;                       
    Uint16 QPE:1;                       
    Uint16 QDC:1;                       
    Uint16 WTO:1;                       
    Uint16 PCU:1;                       
    Uint16 PCO:1;                       
    Uint16 PCR:1;                       
    Uint16 PCM:1;                       
    Uint16 SEL:1;                       
    Uint16 IEL:1;                       
    Uint16 UTO:1;                       
    Uint16 rsvd2:4;                     
};

union QEINT_REG {
    Uint16  all;
    struct  QEINT_BITS  bit;
};

struct QFLG_BITS {                      
    Uint16 INT:1;                       
    Uint16 PCE:1;                       
    Uint16 PHE:1;                       
    Uint16 QDC:1;                       
    Uint16 WTO:1;                       
    Uint16 PCU:1;                       
    Uint16 PCO:1;                       
    Uint16 PCR:1;                       
    Uint16 PCM:1;                       
    Uint16 SEL:1;                       
    Uint16 IEL:1;                       
    Uint16 UTO:1;                       
    Uint16 rsvd1:4;                     
};

union QFLG_REG {
    Uint16  all;
    struct  QFLG_BITS  bit;
};

struct QCLR_BITS {                      
    Uint16 INT:1;                       
    Uint16 PCE:1;                       
    Uint16 PHE:1;                       
    Uint16 QDC:1;                       
    Uint16 WTO:1;                       
    Uint16 PCU:1;                       
    Uint16 PCO:1;                       
    Uint16 PCR:1;                       
    Uint16 PCM:1;                       
    Uint16 SEL:1;                       
    Uint16 IEL:1;                       
    Uint16 UTO:1;                       
    Uint16 rsvd1:4;                     
};

union QCLR_REG {
    Uint16  all;
    struct  QCLR_BITS  bit;
};

struct QFRC_BITS {                      
    Uint16 rsvd1:1;                     
    Uint16 PCE:1;                       
    Uint16 PHE:1;                       
    Uint16 QDC:1;                       
    Uint16 WTO:1;                       
    Uint16 PCU:1;                       
    Uint16 PCO:1;                       
    Uint16 PCR:1;                       
    Uint16 PCM:1;                       
    Uint16 SEL:1;                       
    Uint16 IEL:1;                       
    Uint16 UTO:1;                       
    Uint16 rsvd2:4;                     
};

union QFRC_REG {
    Uint16  all;
    struct  QFRC_BITS  bit;
};

struct QEPSTS_BITS {                    
    Uint16 PCEF:1;                      
    Uint16 FIMF:1;                      
    Uint16 CDEF:1;                      
    Uint16 COEF:1;                      
    Uint16 QDLF:1;                      
    Uint16 QDF:1;                       
    Uint16 FIDF:1;                      
    Uint16 UPEVNT:1;                    
    Uint16 rsvd1:8;                     
};

union QEPSTS_REG {
    Uint16  all;
    struct  QEPSTS_BITS  bit;
};

struct EQEP_REGS {
    Uint32                                   QPOSCNT;                      
    Uint32                                   QPOSINIT;                     
    Uint32                                   QPOSMAX;                      
    Uint32                                   QPOSCMP;                      
    Uint32                                   QPOSILAT;                     
    Uint32                                   QPOSSLAT;                     
    Uint32                                   QPOSLAT;                      
    Uint32                                   QUTMR;                        
    Uint32                                   QUPRD;                        
    Uint16                                   QWDTMR;                       
    Uint16                                   QWDPRD;                       
    union   QDECCTL_REG                      QDECCTL;                      
    union   QEPCTL_REG                       QEPCTL;                       
    union   QCAPCTL_REG                      QCAPCTL;                      
    union   QPOSCTL_REG                      QPOSCTL;                      
    union   QEINT_REG                        QEINT;                        
    union   QFLG_REG                         QFLG;                         
    union   QCLR_REG                         QCLR;                         
    union   QFRC_REG                         QFRC;                         
    union   QEPSTS_REG                       QEPSTS;                       
    Uint16                                   QCTMR;                        
    Uint16                                   QCPRD;                        
    Uint16                                   QCTMRLAT;                     
    Uint16                                   QCPRDLAT;                     
};




extern volatile struct EQEP_REGS EQep1Regs;
extern volatile struct EQEP_REGS EQep2Regs;
extern volatile struct EQEP_REGS EQep3Regs;





















































struct FRDCNTL_BITS {                   
    Uint16 rsvd1:8;                     
    Uint16 RWAIT:4;                     
    Uint16 rsvd2:4;                     
    Uint16 rsvd3:16;                    
};

union FRDCNTL_REG {
    Uint32  all;
    struct  FRDCNTL_BITS  bit;
};

struct FBAC_BITS {                      
    Uint16 VREADST:8;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union FBAC_REG {
    Uint32  all;
    struct  FBAC_BITS  bit;
};

struct FBFALLBACK_BITS {                
    Uint16 BNKPWR0:2;                   
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union FBFALLBACK_REG {
    Uint32  all;
    struct  FBFALLBACK_BITS  bit;
};

struct FBPRDY_BITS {                    
    Uint16 BANKRDY:1;                   
    Uint16 rsvd1:14;                    
    Uint16 PUMPRDY:1;                   
    Uint16 rsvd2:16;                    
};

union FBPRDY_REG {
    Uint32  all;
    struct  FBPRDY_BITS  bit;
};

struct FPAC1_BITS {                     
    Uint16 PMPPWR:1;                    
    Uint16 rsvd1:15;                    
    Uint16 PSLEEP:12;                   
    Uint16 rsvd2:4;                     
};

union FPAC1_REG {
    Uint32  all;
    struct  FPAC1_BITS  bit;
};

struct FMSTAT_BITS {                    
    Uint16 rsvd1:1;                     
    Uint16 PSUSP:1;                     
    Uint16 ESUSP:1;                     
    Uint16 VOLTSTAT:1;                  
    Uint16 CSTAT:1;                     
    Uint16 INVDAT:1;                    
    Uint16 PGM:1;                       
    Uint16 ERS:1;                       
    Uint16 BUSY:1;                      
    Uint16 rsvd2:1;                     
    Uint16 EV:1;                        
    Uint16 rsvd3:1;                     
    Uint16 PGV:1;                       
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:14;                    
};

union FMSTAT_REG {
    Uint32  all;
    struct  FMSTAT_BITS  bit;
};

struct FRD_INTF_CTRL_BITS {             
    Uint16 PREFETCH_EN:1;               
    Uint16 DATA_CACHE_EN:1;             
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union FRD_INTF_CTRL_REG {
    Uint32  all;
    struct  FRD_INTF_CTRL_BITS  bit;
};

struct FLASH_CTRL_REGS {
    union   FRDCNTL_REG                      FRDCNTL;                      
    Uint16                                   rsvd1[28];                    
    union   FBAC_REG                         FBAC;                         
    union   FBFALLBACK_REG                   FBFALLBACK;                   
    union   FBPRDY_REG                       FBPRDY;                       
    union   FPAC1_REG                        FPAC1;                        
    Uint16                                   rsvd2[4];                     
    union   FMSTAT_REG                       FMSTAT;                       
    Uint16                                   rsvd3[340];                   
    union   FRD_INTF_CTRL_REG                FRD_INTF_CTRL;                
};

struct ECC_ENABLE_BITS {                
    Uint16 ENABLE:4;                    
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union ECC_ENABLE_REG {
    Uint32  all;
    struct  ECC_ENABLE_BITS  bit;
};

struct ERR_STATUS_BITS {                
    Uint16 FAIL_0_L:1;                  
    Uint16 FAIL_1_L:1;                  
    Uint16 UNC_ERR_L:1;                 
    Uint16 rsvd1:13;                    
    Uint16 FAIL_0_H:1;                  
    Uint16 FAIL_1_H:1;                  
    Uint16 UNC_ERR_H:1;                 
    Uint16 rsvd2:13;                    
};

union ERR_STATUS_REG {
    Uint32  all;
    struct  ERR_STATUS_BITS  bit;
};

struct ERR_POS_BITS {                   
    Uint16 ERR_POS_L:6;                 
    Uint16 rsvd1:2;                     
    Uint16 ERR_TYPE_L:1;                
    Uint16 rsvd2:7;                     
    Uint16 ERR_POS_H:6;                 
    Uint16 rsvd3:2;                     
    Uint16 ERR_TYPE_H:1;                
    Uint16 rsvd4:7;                     
};

union ERR_POS_REG {
    Uint32  all;
    struct  ERR_POS_BITS  bit;
};

struct ERR_STATUS_CLR_BITS {            
    Uint16 FAIL_0_L_CLR:1;              
    Uint16 FAIL_1_L_CLR:1;              
    Uint16 UNC_ERR_L_CLR:1;             
    Uint16 rsvd1:13;                    
    Uint16 FAIL_0_H_CLR:1;              
    Uint16 FAIL_1_H_CLR:1;              
    Uint16 UNC_ERR_H_CLR:1;             
    Uint16 rsvd2:13;                    
};

union ERR_STATUS_CLR_REG {
    Uint32  all;
    struct  ERR_STATUS_CLR_BITS  bit;
};

struct ERR_CNT_BITS {                   
    Uint16 ERR_CNT:16;                  
    Uint16 rsvd1:16;                    
};

union ERR_CNT_REG {
    Uint32  all;
    struct  ERR_CNT_BITS  bit;
};

struct ERR_THRESHOLD_BITS {             
    Uint16 ERR_THRESHOLD:16;            
    Uint16 rsvd1:16;                    
};

union ERR_THRESHOLD_REG {
    Uint32  all;
    struct  ERR_THRESHOLD_BITS  bit;
};

struct ERR_INTFLG_BITS {                
    Uint16 SINGLE_ERR_INTFLG:1;         
    Uint16 UNC_ERR_INTFLG:1;            
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union ERR_INTFLG_REG {
    Uint32  all;
    struct  ERR_INTFLG_BITS  bit;
};

struct ERR_INTCLR_BITS {                
    Uint16 SINGLE_ERR_INTCLR:1;         
    Uint16 UNC_ERR_INTCLR:1;            
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union ERR_INTCLR_REG {
    Uint32  all;
    struct  ERR_INTCLR_BITS  bit;
};

struct FADDR_TEST_BITS {                
    Uint16 rsvd1:3;                     
    Uint16 ADDRL:13;                    
    Uint16 ADDRH:6;                     
    Uint16 rsvd2:10;                    
};

union FADDR_TEST_REG {
    Uint32  all;
    struct  FADDR_TEST_BITS  bit;
};

struct FECC_TEST_BITS {                 
    Uint16 ECC:8;                       
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union FECC_TEST_REG {
    Uint32  all;
    struct  FECC_TEST_BITS  bit;
};

struct FECC_CTRL_BITS {                 
    Uint16 ECC_TEST_EN:1;               
    Uint16 ECC_SELECT:1;                
    Uint16 DO_ECC_CALC:1;               
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union FECC_CTRL_REG {
    Uint32  all;
    struct  FECC_CTRL_BITS  bit;
};

struct FECC_STATUS_BITS {               
    Uint16 SINGLE_ERR:1;                
    Uint16 UNC_ERR:1;                   
    Uint16 DATA_ERR_POS:6;              
    Uint16 ERR_TYPE:1;                  
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:16;                    
};

union FECC_STATUS_REG {
    Uint32  all;
    struct  FECC_STATUS_BITS  bit;
};

struct FLASH_ECC_REGS {
    union   ECC_ENABLE_REG                   ECC_ENABLE;                   
    Uint32                                   SINGLE_ERR_ADDR_LOW;          
    Uint32                                   SINGLE_ERR_ADDR_HIGH;         
    Uint32                                   UNC_ERR_ADDR_LOW;             
    Uint32                                   UNC_ERR_ADDR_HIGH;            
    union   ERR_STATUS_REG                   ERR_STATUS;                   
    union   ERR_POS_REG                      ERR_POS;                      
    union   ERR_STATUS_CLR_REG               ERR_STATUS_CLR;               
    union   ERR_CNT_REG                      ERR_CNT;                      
    union   ERR_THRESHOLD_REG                ERR_THRESHOLD;                
    union   ERR_INTFLG_REG                   ERR_INTFLG;                   
    union   ERR_INTCLR_REG                   ERR_INTCLR;                   
    Uint32                                   FDATAH_TEST;                  
    Uint32                                   FDATAL_TEST;                  
    union   FADDR_TEST_REG                   FADDR_TEST;                   
    union   FECC_TEST_REG                    FECC_TEST;                    
    union   FECC_CTRL_REG                    FECC_CTRL;                    
    Uint32                                   FOUTH_TEST;                   
    Uint32                                   FOUTL_TEST;                   
    union   FECC_STATUS_REG                  FECC_STATUS;                  
};

struct PUMPREQUEST_BITS {               
    Uint16 PUMP_OWNERSHIP:2;            
    Uint16 rsvd1:14;                    
    Uint16 KEY:16;                      
};

union PUMPREQUEST_REG {
    Uint32  all;
    struct  PUMPREQUEST_BITS  bit;
};

struct FLASH_PUMP_SEMAPHORE_REGS {
    union   PUMPREQUEST_REG                  PUMPREQUEST;                  
};




extern volatile struct FLASH_CTRL_REGS Flash0CtrlRegs;
extern volatile struct FLASH_ECC_REGS Flash0EccRegs;
extern volatile struct FLASH_PUMP_SEMAPHORE_REGS FlashPumpSemaphoreRegs;





















































struct GPACTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 QUALPRD2:8;                  
    Uint16 QUALPRD3:8;                  
};

union GPACTRL_REG {
    Uint32  all;
    struct  GPACTRL_BITS  bit;
};

struct GPAQSEL1_BITS {                  
    Uint16 GPIO0:2;                     
    Uint16 GPIO1:2;                     
    Uint16 GPIO2:2;                     
    Uint16 GPIO3:2;                     
    Uint16 GPIO4:2;                     
    Uint16 GPIO5:2;                     
    Uint16 GPIO6:2;                     
    Uint16 GPIO7:2;                     
    Uint16 GPIO8:2;                     
    Uint16 GPIO9:2;                     
    Uint16 GPIO10:2;                    
    Uint16 GPIO11:2;                    
    Uint16 GPIO12:2;                    
    Uint16 GPIO13:2;                    
    Uint16 GPIO14:2;                    
    Uint16 GPIO15:2;                    
};

union GPAQSEL1_REG {
    Uint32  all;
    struct  GPAQSEL1_BITS  bit;
};

struct GPAQSEL2_BITS {                  
    Uint16 GPIO16:2;                    
    Uint16 GPIO17:2;                    
    Uint16 GPIO18:2;                    
    Uint16 GPIO19:2;                    
    Uint16 GPIO20:2;                    
    Uint16 GPIO21:2;                    
    Uint16 GPIO22:2;                    
    Uint16 GPIO23:2;                    
    Uint16 GPIO24:2;                    
    Uint16 GPIO25:2;                    
    Uint16 GPIO26:2;                    
    Uint16 GPIO27:2;                    
    Uint16 GPIO28:2;                    
    Uint16 GPIO29:2;                    
    Uint16 GPIO30:2;                    
    Uint16 GPIO31:2;                    
};

union GPAQSEL2_REG {
    Uint32  all;
    struct  GPAQSEL2_BITS  bit;
};

struct GPAMUX1_BITS {                   
    Uint16 GPIO0:2;                     
    Uint16 GPIO1:2;                     
    Uint16 GPIO2:2;                     
    Uint16 GPIO3:2;                     
    Uint16 GPIO4:2;                     
    Uint16 GPIO5:2;                     
    Uint16 GPIO6:2;                     
    Uint16 GPIO7:2;                     
    Uint16 GPIO8:2;                     
    Uint16 GPIO9:2;                     
    Uint16 GPIO10:2;                    
    Uint16 GPIO11:2;                    
    Uint16 GPIO12:2;                    
    Uint16 GPIO13:2;                    
    Uint16 GPIO14:2;                    
    Uint16 GPIO15:2;                    
};

union GPAMUX1_REG {
    Uint32  all;
    struct  GPAMUX1_BITS  bit;
};

struct GPAMUX2_BITS {                   
    Uint16 GPIO16:2;                    
    Uint16 GPIO17:2;                    
    Uint16 GPIO18:2;                    
    Uint16 GPIO19:2;                    
    Uint16 GPIO20:2;                    
    Uint16 GPIO21:2;                    
    Uint16 GPIO22:2;                    
    Uint16 GPIO23:2;                    
    Uint16 GPIO24:2;                    
    Uint16 GPIO25:2;                    
    Uint16 GPIO26:2;                    
    Uint16 GPIO27:2;                    
    Uint16 GPIO28:2;                    
    Uint16 GPIO29:2;                    
    Uint16 GPIO30:2;                    
    Uint16 GPIO31:2;                    
};

union GPAMUX2_REG {
    Uint32  all;
    struct  GPAMUX2_BITS  bit;
};

struct GPADIR_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPADIR_REG {
    Uint32  all;
    struct  GPADIR_BITS  bit;
};

struct GPAPUD_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPAPUD_REG {
    Uint32  all;
    struct  GPAPUD_BITS  bit;
};

struct GPAINV_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPAINV_REG {
    Uint32  all;
    struct  GPAINV_BITS  bit;
};

struct GPAODR_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPAODR_REG {
    Uint32  all;
    struct  GPAODR_BITS  bit;
};

struct GPAGMUX1_BITS {                  
    Uint16 GPIO0:2;                     
    Uint16 GPIO1:2;                     
    Uint16 GPIO2:2;                     
    Uint16 GPIO3:2;                     
    Uint16 GPIO4:2;                     
    Uint16 GPIO5:2;                     
    Uint16 GPIO6:2;                     
    Uint16 GPIO7:2;                     
    Uint16 GPIO8:2;                     
    Uint16 GPIO9:2;                     
    Uint16 GPIO10:2;                    
    Uint16 GPIO11:2;                    
    Uint16 GPIO12:2;                    
    Uint16 GPIO13:2;                    
    Uint16 GPIO14:2;                    
    Uint16 GPIO15:2;                    
};

union GPAGMUX1_REG {
    Uint32  all;
    struct  GPAGMUX1_BITS  bit;
};

struct GPAGMUX2_BITS {                  
    Uint16 GPIO16:2;                    
    Uint16 GPIO17:2;                    
    Uint16 GPIO18:2;                    
    Uint16 GPIO19:2;                    
    Uint16 GPIO20:2;                    
    Uint16 GPIO21:2;                    
    Uint16 GPIO22:2;                    
    Uint16 GPIO23:2;                    
    Uint16 GPIO24:2;                    
    Uint16 GPIO25:2;                    
    Uint16 GPIO26:2;                    
    Uint16 GPIO27:2;                    
    Uint16 GPIO28:2;                    
    Uint16 GPIO29:2;                    
    Uint16 GPIO30:2;                    
    Uint16 GPIO31:2;                    
};

union GPAGMUX2_REG {
    Uint32  all;
    struct  GPAGMUX2_BITS  bit;
};

struct GPACSEL1_BITS {                  
    Uint16 GPIO0:4;                     
    Uint16 GPIO1:4;                     
    Uint16 GPIO2:4;                     
    Uint16 GPIO3:4;                     
    Uint16 GPIO4:4;                     
    Uint16 GPIO5:4;                     
    Uint16 GPIO6:4;                     
    Uint16 GPIO7:4;                     
};

union GPACSEL1_REG {
    Uint32  all;
    struct  GPACSEL1_BITS  bit;
};

struct GPACSEL2_BITS {                  
    Uint16 GPIO8:4;                     
    Uint16 GPIO9:4;                     
    Uint16 GPIO10:4;                    
    Uint16 GPIO11:4;                    
    Uint16 GPIO12:4;                    
    Uint16 GPIO13:4;                    
    Uint16 GPIO14:4;                    
    Uint16 GPIO15:4;                    
};

union GPACSEL2_REG {
    Uint32  all;
    struct  GPACSEL2_BITS  bit;
};

struct GPACSEL3_BITS {                  
    Uint16 GPIO16:4;                    
    Uint16 GPIO17:4;                    
    Uint16 GPIO18:4;                    
    Uint16 GPIO19:4;                    
    Uint16 GPIO20:4;                    
    Uint16 GPIO21:4;                    
    Uint16 GPIO22:4;                    
    Uint16 GPIO23:4;                    
};

union GPACSEL3_REG {
    Uint32  all;
    struct  GPACSEL3_BITS  bit;
};

struct GPACSEL4_BITS {                  
    Uint16 GPIO24:4;                    
    Uint16 GPIO25:4;                    
    Uint16 GPIO26:4;                    
    Uint16 GPIO27:4;                    
    Uint16 GPIO28:4;                    
    Uint16 GPIO29:4;                    
    Uint16 GPIO30:4;                    
    Uint16 GPIO31:4;                    
};

union GPACSEL4_REG {
    Uint32  all;
    struct  GPACSEL4_BITS  bit;
};

struct GPALOCK_BITS {                   
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPALOCK_REG {
    Uint32  all;
    struct  GPALOCK_BITS  bit;
};

struct GPACR_BITS {                     
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPACR_REG {
    Uint32  all;
    struct  GPACR_BITS  bit;
};

struct GPBCTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 QUALPRD2:8;                  
    Uint16 QUALPRD3:8;                  
};

union GPBCTRL_REG {
    Uint32  all;
    struct  GPBCTRL_BITS  bit;
};

struct GPBQSEL1_BITS {                  
    Uint16 GPIO32:2;                    
    Uint16 GPIO33:2;                    
    Uint16 GPIO34:2;                    
    Uint16 GPIO35:2;                    
    Uint16 GPIO36:2;                    
    Uint16 GPIO37:2;                    
    Uint16 GPIO38:2;                    
    Uint16 GPIO39:2;                    
    Uint16 GPIO40:2;                    
    Uint16 GPIO41:2;                    
    Uint16 GPIO42:2;                    
    Uint16 GPIO43:2;                    
    Uint16 GPIO44:2;                    
    Uint16 GPIO45:2;                    
    Uint16 GPIO46:2;                    
    Uint16 GPIO47:2;                    
};

union GPBQSEL1_REG {
    Uint32  all;
    struct  GPBQSEL1_BITS  bit;
};

struct GPBQSEL2_BITS {                  
    Uint16 GPIO48:2;                    
    Uint16 GPIO49:2;                    
    Uint16 GPIO50:2;                    
    Uint16 GPIO51:2;                    
    Uint16 GPIO52:2;                    
    Uint16 GPIO53:2;                    
    Uint16 GPIO54:2;                    
    Uint16 GPIO55:2;                    
    Uint16 GPIO56:2;                    
    Uint16 GPIO57:2;                    
    Uint16 GPIO58:2;                    
    Uint16 GPIO59:2;                    
    Uint16 GPIO60:2;                    
    Uint16 GPIO61:2;                    
    Uint16 GPIO62:2;                    
    Uint16 GPIO63:2;                    
};

union GPBQSEL2_REG {
    Uint32  all;
    struct  GPBQSEL2_BITS  bit;
};

struct GPBMUX1_BITS {                   
    Uint16 GPIO32:2;                    
    Uint16 GPIO33:2;                    
    Uint16 GPIO34:2;                    
    Uint16 GPIO35:2;                    
    Uint16 GPIO36:2;                    
    Uint16 GPIO37:2;                    
    Uint16 GPIO38:2;                    
    Uint16 GPIO39:2;                    
    Uint16 GPIO40:2;                    
    Uint16 GPIO41:2;                    
    Uint16 GPIO42:2;                    
    Uint16 GPIO43:2;                    
    Uint16 GPIO44:2;                    
    Uint16 GPIO45:2;                    
    Uint16 GPIO46:2;                    
    Uint16 GPIO47:2;                    
};

union GPBMUX1_REG {
    Uint32  all;
    struct  GPBMUX1_BITS  bit;
};

struct GPBMUX2_BITS {                   
    Uint16 GPIO48:2;                    
    Uint16 GPIO49:2;                    
    Uint16 GPIO50:2;                    
    Uint16 GPIO51:2;                    
    Uint16 GPIO52:2;                    
    Uint16 GPIO53:2;                    
    Uint16 GPIO54:2;                    
    Uint16 GPIO55:2;                    
    Uint16 GPIO56:2;                    
    Uint16 GPIO57:2;                    
    Uint16 GPIO58:2;                    
    Uint16 GPIO59:2;                    
    Uint16 GPIO60:2;                    
    Uint16 GPIO61:2;                    
    Uint16 GPIO62:2;                    
    Uint16 GPIO63:2;                    
};

union GPBMUX2_REG {
    Uint32  all;
    struct  GPBMUX2_BITS  bit;
};

struct GPBDIR_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBDIR_REG {
    Uint32  all;
    struct  GPBDIR_BITS  bit;
};

struct GPBPUD_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBPUD_REG {
    Uint32  all;
    struct  GPBPUD_BITS  bit;
};

struct GPBINV_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBINV_REG {
    Uint32  all;
    struct  GPBINV_BITS  bit;
};

struct GPBODR_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBODR_REG {
    Uint32  all;
    struct  GPBODR_BITS  bit;
};

struct GPBAMSEL_BITS {                  
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
    Uint16 rsvd24:1;                    
    Uint16 rsvd25:1;                    
    Uint16 rsvd26:1;                    
    Uint16 rsvd27:1;                    
    Uint16 rsvd28:1;                    
    Uint16 rsvd29:1;                    
    Uint16 rsvd30:1;                    
};

union GPBAMSEL_REG {
    Uint32  all;
    struct  GPBAMSEL_BITS  bit;
};

struct GPBGMUX1_BITS {                  
    Uint16 GPIO32:2;                    
    Uint16 GPIO33:2;                    
    Uint16 GPIO34:2;                    
    Uint16 GPIO35:2;                    
    Uint16 GPIO36:2;                    
    Uint16 GPIO37:2;                    
    Uint16 GPIO38:2;                    
    Uint16 GPIO39:2;                    
    Uint16 GPIO40:2;                    
    Uint16 GPIO41:2;                    
    Uint16 GPIO42:2;                    
    Uint16 GPIO43:2;                    
    Uint16 GPIO44:2;                    
    Uint16 GPIO45:2;                    
    Uint16 GPIO46:2;                    
    Uint16 GPIO47:2;                    
};

union GPBGMUX1_REG {
    Uint32  all;
    struct  GPBGMUX1_BITS  bit;
};

struct GPBGMUX2_BITS {                  
    Uint16 GPIO48:2;                    
    Uint16 GPIO49:2;                    
    Uint16 GPIO50:2;                    
    Uint16 GPIO51:2;                    
    Uint16 GPIO52:2;                    
    Uint16 GPIO53:2;                    
    Uint16 GPIO54:2;                    
    Uint16 GPIO55:2;                    
    Uint16 GPIO56:2;                    
    Uint16 GPIO57:2;                    
    Uint16 GPIO58:2;                    
    Uint16 GPIO59:2;                    
    Uint16 GPIO60:2;                    
    Uint16 GPIO61:2;                    
    Uint16 GPIO62:2;                    
    Uint16 GPIO63:2;                    
};

union GPBGMUX2_REG {
    Uint32  all;
    struct  GPBGMUX2_BITS  bit;
};

struct GPBCSEL1_BITS {                  
    Uint16 GPIO32:4;                    
    Uint16 GPIO33:4;                    
    Uint16 GPIO34:4;                    
    Uint16 GPIO35:4;                    
    Uint16 GPIO36:4;                    
    Uint16 GPIO37:4;                    
    Uint16 GPIO38:4;                    
    Uint16 GPIO39:4;                    
};

union GPBCSEL1_REG {
    Uint32  all;
    struct  GPBCSEL1_BITS  bit;
};

struct GPBCSEL2_BITS {                  
    Uint16 GPIO40:4;                    
    Uint16 GPIO41:4;                    
    Uint16 GPIO42:4;                    
    Uint16 GPIO43:4;                    
    Uint16 GPIO44:4;                    
    Uint16 GPIO45:4;                    
    Uint16 GPIO46:4;                    
    Uint16 GPIO47:4;                    
};

union GPBCSEL2_REG {
    Uint32  all;
    struct  GPBCSEL2_BITS  bit;
};

struct GPBCSEL3_BITS {                  
    Uint16 GPIO48:4;                    
    Uint16 GPIO49:4;                    
    Uint16 GPIO50:4;                    
    Uint16 GPIO51:4;                    
    Uint16 GPIO52:4;                    
    Uint16 GPIO53:4;                    
    Uint16 GPIO54:4;                    
    Uint16 GPIO55:4;                    
};

union GPBCSEL3_REG {
    Uint32  all;
    struct  GPBCSEL3_BITS  bit;
};

struct GPBCSEL4_BITS {                  
    Uint16 GPIO56:4;                    
    Uint16 GPIO57:4;                    
    Uint16 GPIO58:4;                    
    Uint16 GPIO59:4;                    
    Uint16 GPIO60:4;                    
    Uint16 GPIO61:4;                    
    Uint16 GPIO62:4;                    
    Uint16 GPIO63:4;                    
};

union GPBCSEL4_REG {
    Uint32  all;
    struct  GPBCSEL4_BITS  bit;
};

struct GPBLOCK_BITS {                   
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBLOCK_REG {
    Uint32  all;
    struct  GPBLOCK_BITS  bit;
};

struct GPBCR_BITS {                     
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBCR_REG {
    Uint32  all;
    struct  GPBCR_BITS  bit;
};

struct GPCCTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 QUALPRD2:8;                  
    Uint16 QUALPRD3:8;                  
};

union GPCCTRL_REG {
    Uint32  all;
    struct  GPCCTRL_BITS  bit;
};

struct GPCQSEL1_BITS {                  
    Uint16 GPIO64:2;                    
    Uint16 GPIO65:2;                    
    Uint16 GPIO66:2;                    
    Uint16 GPIO67:2;                    
    Uint16 GPIO68:2;                    
    Uint16 GPIO69:2;                    
    Uint16 GPIO70:2;                    
    Uint16 GPIO71:2;                    
    Uint16 GPIO72:2;                    
    Uint16 GPIO73:2;                    
    Uint16 GPIO74:2;                    
    Uint16 GPIO75:2;                    
    Uint16 GPIO76:2;                    
    Uint16 GPIO77:2;                    
    Uint16 GPIO78:2;                    
    Uint16 GPIO79:2;                    
};

union GPCQSEL1_REG {
    Uint32  all;
    struct  GPCQSEL1_BITS  bit;
};

struct GPCQSEL2_BITS {                  
    Uint16 GPIO80:2;                    
    Uint16 GPIO81:2;                    
    Uint16 GPIO82:2;                    
    Uint16 GPIO83:2;                    
    Uint16 GPIO84:2;                    
    Uint16 GPIO85:2;                    
    Uint16 GPIO86:2;                    
    Uint16 GPIO87:2;                    
    Uint16 GPIO88:2;                    
    Uint16 GPIO89:2;                    
    Uint16 GPIO90:2;                    
    Uint16 GPIO91:2;                    
    Uint16 GPIO92:2;                    
    Uint16 GPIO93:2;                    
    Uint16 GPIO94:2;                    
    Uint16 GPIO95:2;                    
};

union GPCQSEL2_REG {
    Uint32  all;
    struct  GPCQSEL2_BITS  bit;
};

struct GPCMUX1_BITS {                   
    Uint16 GPIO64:2;                    
    Uint16 GPIO65:2;                    
    Uint16 GPIO66:2;                    
    Uint16 GPIO67:2;                    
    Uint16 GPIO68:2;                    
    Uint16 GPIO69:2;                    
    Uint16 GPIO70:2;                    
    Uint16 GPIO71:2;                    
    Uint16 GPIO72:2;                    
    Uint16 GPIO73:2;                    
    Uint16 GPIO74:2;                    
    Uint16 GPIO75:2;                    
    Uint16 GPIO76:2;                    
    Uint16 GPIO77:2;                    
    Uint16 GPIO78:2;                    
    Uint16 GPIO79:2;                    
};

union GPCMUX1_REG {
    Uint32  all;
    struct  GPCMUX1_BITS  bit;
};

struct GPCMUX2_BITS {                   
    Uint16 GPIO80:2;                    
    Uint16 GPIO81:2;                    
    Uint16 GPIO82:2;                    
    Uint16 GPIO83:2;                    
    Uint16 GPIO84:2;                    
    Uint16 GPIO85:2;                    
    Uint16 GPIO86:2;                    
    Uint16 GPIO87:2;                    
    Uint16 GPIO88:2;                    
    Uint16 GPIO89:2;                    
    Uint16 GPIO90:2;                    
    Uint16 GPIO91:2;                    
    Uint16 GPIO92:2;                    
    Uint16 GPIO93:2;                    
    Uint16 GPIO94:2;                    
    Uint16 GPIO95:2;                    
};

union GPCMUX2_REG {
    Uint32  all;
    struct  GPCMUX2_BITS  bit;
};

struct GPCDIR_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCDIR_REG {
    Uint32  all;
    struct  GPCDIR_BITS  bit;
};

struct GPCPUD_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCPUD_REG {
    Uint32  all;
    struct  GPCPUD_BITS  bit;
};

struct GPCINV_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCINV_REG {
    Uint32  all;
    struct  GPCINV_BITS  bit;
};

struct GPCODR_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCODR_REG {
    Uint32  all;
    struct  GPCODR_BITS  bit;
};

struct GPCGMUX1_BITS {                  
    Uint16 GPIO64:2;                    
    Uint16 GPIO65:2;                    
    Uint16 GPIO66:2;                    
    Uint16 GPIO67:2;                    
    Uint16 GPIO68:2;                    
    Uint16 GPIO69:2;                    
    Uint16 GPIO70:2;                    
    Uint16 GPIO71:2;                    
    Uint16 GPIO72:2;                    
    Uint16 GPIO73:2;                    
    Uint16 GPIO74:2;                    
    Uint16 GPIO75:2;                    
    Uint16 GPIO76:2;                    
    Uint16 GPIO77:2;                    
    Uint16 GPIO78:2;                    
    Uint16 GPIO79:2;                    
};

union GPCGMUX1_REG {
    Uint32  all;
    struct  GPCGMUX1_BITS  bit;
};

struct GPCGMUX2_BITS {                  
    Uint16 GPIO80:2;                    
    Uint16 GPIO81:2;                    
    Uint16 GPIO82:2;                    
    Uint16 GPIO83:2;                    
    Uint16 GPIO84:2;                    
    Uint16 GPIO85:2;                    
    Uint16 GPIO86:2;                    
    Uint16 GPIO87:2;                    
    Uint16 GPIO88:2;                    
    Uint16 GPIO89:2;                    
    Uint16 GPIO90:2;                    
    Uint16 GPIO91:2;                    
    Uint16 GPIO92:2;                    
    Uint16 GPIO93:2;                    
    Uint16 GPIO94:2;                    
    Uint16 GPIO95:2;                    
};

union GPCGMUX2_REG {
    Uint32  all;
    struct  GPCGMUX2_BITS  bit;
};

struct GPCCSEL1_BITS {                  
    Uint16 GPIO64:4;                    
    Uint16 GPIO65:4;                    
    Uint16 GPIO66:4;                    
    Uint16 GPIO67:4;                    
    Uint16 GPIO68:4;                    
    Uint16 GPIO69:4;                    
    Uint16 GPIO70:4;                    
    Uint16 GPIO71:4;                    
};

union GPCCSEL1_REG {
    Uint32  all;
    struct  GPCCSEL1_BITS  bit;
};

struct GPCCSEL2_BITS {                  
    Uint16 GPIO72:4;                    
    Uint16 GPIO73:4;                    
    Uint16 GPIO74:4;                    
    Uint16 GPIO75:4;                    
    Uint16 GPIO76:4;                    
    Uint16 GPIO77:4;                    
    Uint16 GPIO78:4;                    
    Uint16 GPIO79:4;                    
};

union GPCCSEL2_REG {
    Uint32  all;
    struct  GPCCSEL2_BITS  bit;
};

struct GPCCSEL3_BITS {                  
    Uint16 GPIO80:4;                    
    Uint16 GPIO81:4;                    
    Uint16 GPIO82:4;                    
    Uint16 GPIO83:4;                    
    Uint16 GPIO84:4;                    
    Uint16 GPIO85:4;                    
    Uint16 GPIO86:4;                    
    Uint16 GPIO87:4;                    
};

union GPCCSEL3_REG {
    Uint32  all;
    struct  GPCCSEL3_BITS  bit;
};

struct GPCCSEL4_BITS {                  
    Uint16 GPIO88:4;                    
    Uint16 GPIO89:4;                    
    Uint16 GPIO90:4;                    
    Uint16 GPIO91:4;                    
    Uint16 GPIO92:4;                    
    Uint16 GPIO93:4;                    
    Uint16 GPIO94:4;                    
    Uint16 GPIO95:4;                    
};

union GPCCSEL4_REG {
    Uint32  all;
    struct  GPCCSEL4_BITS  bit;
};

struct GPCLOCK_BITS {                   
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCLOCK_REG {
    Uint32  all;
    struct  GPCLOCK_BITS  bit;
};

struct GPCCR_BITS {                     
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCCR_REG {
    Uint32  all;
    struct  GPCCR_BITS  bit;
};

struct GPDCTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 QUALPRD2:8;                  
    Uint16 QUALPRD3:8;                  
};

union GPDCTRL_REG {
    Uint32  all;
    struct  GPDCTRL_BITS  bit;
};

struct GPDQSEL1_BITS {                  
    Uint16 GPIO96:2;                    
    Uint16 GPIO97:2;                    
    Uint16 GPIO98:2;                    
    Uint16 GPIO99:2;                    
    Uint16 GPIO100:2;                   
    Uint16 GPIO101:2;                   
    Uint16 GPIO102:2;                   
    Uint16 GPIO103:2;                   
    Uint16 GPIO104:2;                   
    Uint16 GPIO105:2;                   
    Uint16 GPIO106:2;                   
    Uint16 GPIO107:2;                   
    Uint16 GPIO108:2;                   
    Uint16 GPIO109:2;                   
    Uint16 GPIO110:2;                   
    Uint16 GPIO111:2;                   
};

union GPDQSEL1_REG {
    Uint32  all;
    struct  GPDQSEL1_BITS  bit;
};

struct GPDQSEL2_BITS {                  
    Uint16 GPIO112:2;                   
    Uint16 GPIO113:2;                   
    Uint16 GPIO114:2;                   
    Uint16 GPIO115:2;                   
    Uint16 GPIO116:2;                   
    Uint16 GPIO117:2;                   
    Uint16 GPIO118:2;                   
    Uint16 GPIO119:2;                   
    Uint16 GPIO120:2;                   
    Uint16 GPIO121:2;                   
    Uint16 GPIO122:2;                   
    Uint16 GPIO123:2;                   
    Uint16 GPIO124:2;                   
    Uint16 GPIO125:2;                   
    Uint16 GPIO126:2;                   
    Uint16 GPIO127:2;                   
};

union GPDQSEL2_REG {
    Uint32  all;
    struct  GPDQSEL2_BITS  bit;
};

struct GPDMUX1_BITS {                   
    Uint16 GPIO96:2;                    
    Uint16 GPIO97:2;                    
    Uint16 GPIO98:2;                    
    Uint16 GPIO99:2;                    
    Uint16 GPIO100:2;                   
    Uint16 GPIO101:2;                   
    Uint16 GPIO102:2;                   
    Uint16 GPIO103:2;                   
    Uint16 GPIO104:2;                   
    Uint16 GPIO105:2;                   
    Uint16 GPIO106:2;                   
    Uint16 GPIO107:2;                   
    Uint16 GPIO108:2;                   
    Uint16 GPIO109:2;                   
    Uint16 GPIO110:2;                   
    Uint16 GPIO111:2;                   
};

union GPDMUX1_REG {
    Uint32  all;
    struct  GPDMUX1_BITS  bit;
};

struct GPDMUX2_BITS {                   
    Uint16 GPIO112:2;                   
    Uint16 GPIO113:2;                   
    Uint16 GPIO114:2;                   
    Uint16 GPIO115:2;                   
    Uint16 GPIO116:2;                   
    Uint16 GPIO117:2;                   
    Uint16 GPIO118:2;                   
    Uint16 GPIO119:2;                   
    Uint16 GPIO120:2;                   
    Uint16 GPIO121:2;                   
    Uint16 GPIO122:2;                   
    Uint16 GPIO123:2;                   
    Uint16 GPIO124:2;                   
    Uint16 GPIO125:2;                   
    Uint16 GPIO126:2;                   
    Uint16 GPIO127:2;                   
};

union GPDMUX2_REG {
    Uint32  all;
    struct  GPDMUX2_BITS  bit;
};

struct GPDDIR_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDDIR_REG {
    Uint32  all;
    struct  GPDDIR_BITS  bit;
};

struct GPDPUD_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDPUD_REG {
    Uint32  all;
    struct  GPDPUD_BITS  bit;
};

struct GPDINV_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDINV_REG {
    Uint32  all;
    struct  GPDINV_BITS  bit;
};

struct GPDODR_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDODR_REG {
    Uint32  all;
    struct  GPDODR_BITS  bit;
};

struct GPDGMUX1_BITS {                  
    Uint16 GPIO96:2;                    
    Uint16 GPIO97:2;                    
    Uint16 GPIO98:2;                    
    Uint16 GPIO99:2;                    
    Uint16 GPIO100:2;                   
    Uint16 GPIO101:2;                   
    Uint16 GPIO102:2;                   
    Uint16 GPIO103:2;                   
    Uint16 GPIO104:2;                   
    Uint16 GPIO105:2;                   
    Uint16 GPIO106:2;                   
    Uint16 GPIO107:2;                   
    Uint16 GPIO108:2;                   
    Uint16 GPIO109:2;                   
    Uint16 GPIO110:2;                   
    Uint16 GPIO111:2;                   
};

union GPDGMUX1_REG {
    Uint32  all;
    struct  GPDGMUX1_BITS  bit;
};

struct GPDGMUX2_BITS {                  
    Uint16 GPIO112:2;                   
    Uint16 GPIO113:2;                   
    Uint16 GPIO114:2;                   
    Uint16 GPIO115:2;                   
    Uint16 GPIO116:2;                   
    Uint16 GPIO117:2;                   
    Uint16 GPIO118:2;                   
    Uint16 GPIO119:2;                   
    Uint16 GPIO120:2;                   
    Uint16 GPIO121:2;                   
    Uint16 GPIO122:2;                   
    Uint16 GPIO123:2;                   
    Uint16 GPIO124:2;                   
    Uint16 GPIO125:2;                   
    Uint16 GPIO126:2;                   
    Uint16 GPIO127:2;                   
};

union GPDGMUX2_REG {
    Uint32  all;
    struct  GPDGMUX2_BITS  bit;
};

struct GPDCSEL1_BITS {                  
    Uint16 GPIO96:4;                    
    Uint16 GPIO97:4;                    
    Uint16 GPIO98:4;                    
    Uint16 GPIO99:4;                    
    Uint16 GPIO100:4;                   
    Uint16 GPIO101:4;                   
    Uint16 GPIO102:4;                   
    Uint16 GPIO103:4;                   
};

union GPDCSEL1_REG {
    Uint32  all;
    struct  GPDCSEL1_BITS  bit;
};

struct GPDCSEL2_BITS {                  
    Uint16 GPIO104:4;                   
    Uint16 GPIO105:4;                   
    Uint16 GPIO106:4;                   
    Uint16 GPIO107:4;                   
    Uint16 GPIO108:4;                   
    Uint16 GPIO109:4;                   
    Uint16 GPIO110:4;                   
    Uint16 GPIO111:4;                   
};

union GPDCSEL2_REG {
    Uint32  all;
    struct  GPDCSEL2_BITS  bit;
};

struct GPDCSEL3_BITS {                  
    Uint16 GPIO112:4;                   
    Uint16 GPIO113:4;                   
    Uint16 GPIO114:4;                   
    Uint16 GPIO115:4;                   
    Uint16 GPIO116:4;                   
    Uint16 GPIO117:4;                   
    Uint16 GPIO118:4;                   
    Uint16 GPIO119:4;                   
};

union GPDCSEL3_REG {
    Uint32  all;
    struct  GPDCSEL3_BITS  bit;
};

struct GPDCSEL4_BITS {                  
    Uint16 GPIO120:4;                   
    Uint16 GPIO121:4;                   
    Uint16 GPIO122:4;                   
    Uint16 GPIO123:4;                   
    Uint16 GPIO124:4;                   
    Uint16 GPIO125:4;                   
    Uint16 GPIO126:4;                   
    Uint16 GPIO127:4;                   
};

union GPDCSEL4_REG {
    Uint32  all;
    struct  GPDCSEL4_BITS  bit;
};

struct GPDLOCK_BITS {                   
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDLOCK_REG {
    Uint32  all;
    struct  GPDLOCK_BITS  bit;
};

struct GPDCR_BITS {                     
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDCR_REG {
    Uint32  all;
    struct  GPDCR_BITS  bit;
};

struct GPECTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 QUALPRD2:8;                  
    Uint16 QUALPRD3:8;                  
};

union GPECTRL_REG {
    Uint32  all;
    struct  GPECTRL_BITS  bit;
};

struct GPEQSEL1_BITS {                  
    Uint16 GPIO128:2;                   
    Uint16 GPIO129:2;                   
    Uint16 GPIO130:2;                   
    Uint16 GPIO131:2;                   
    Uint16 GPIO132:2;                   
    Uint16 GPIO133:2;                   
    Uint16 GPIO134:2;                   
    Uint16 GPIO135:2;                   
    Uint16 GPIO136:2;                   
    Uint16 GPIO137:2;                   
    Uint16 GPIO138:2;                   
    Uint16 GPIO139:2;                   
    Uint16 GPIO140:2;                   
    Uint16 GPIO141:2;                   
    Uint16 GPIO142:2;                   
    Uint16 GPIO143:2;                   
};

union GPEQSEL1_REG {
    Uint32  all;
    struct  GPEQSEL1_BITS  bit;
};

struct GPEQSEL2_BITS {                  
    Uint16 GPIO144:2;                   
    Uint16 GPIO145:2;                   
    Uint16 GPIO146:2;                   
    Uint16 GPIO147:2;                   
    Uint16 GPIO148:2;                   
    Uint16 GPIO149:2;                   
    Uint16 GPIO150:2;                   
    Uint16 GPIO151:2;                   
    Uint16 GPIO152:2;                   
    Uint16 GPIO153:2;                   
    Uint16 GPIO154:2;                   
    Uint16 GPIO155:2;                   
    Uint16 GPIO156:2;                   
    Uint16 GPIO157:2;                   
    Uint16 GPIO158:2;                   
    Uint16 GPIO159:2;                   
};

union GPEQSEL2_REG {
    Uint32  all;
    struct  GPEQSEL2_BITS  bit;
};

struct GPEMUX1_BITS {                   
    Uint16 GPIO128:2;                   
    Uint16 GPIO129:2;                   
    Uint16 GPIO130:2;                   
    Uint16 GPIO131:2;                   
    Uint16 GPIO132:2;                   
    Uint16 GPIO133:2;                   
    Uint16 GPIO134:2;                   
    Uint16 GPIO135:2;                   
    Uint16 GPIO136:2;                   
    Uint16 GPIO137:2;                   
    Uint16 GPIO138:2;                   
    Uint16 GPIO139:2;                   
    Uint16 GPIO140:2;                   
    Uint16 GPIO141:2;                   
    Uint16 GPIO142:2;                   
    Uint16 GPIO143:2;                   
};

union GPEMUX1_REG {
    Uint32  all;
    struct  GPEMUX1_BITS  bit;
};

struct GPEMUX2_BITS {                   
    Uint16 GPIO144:2;                   
    Uint16 GPIO145:2;                   
    Uint16 GPIO146:2;                   
    Uint16 GPIO147:2;                   
    Uint16 GPIO148:2;                   
    Uint16 GPIO149:2;                   
    Uint16 GPIO150:2;                   
    Uint16 GPIO151:2;                   
    Uint16 GPIO152:2;                   
    Uint16 GPIO153:2;                   
    Uint16 GPIO154:2;                   
    Uint16 GPIO155:2;                   
    Uint16 GPIO156:2;                   
    Uint16 GPIO157:2;                   
    Uint16 GPIO158:2;                   
    Uint16 GPIO159:2;                   
};

union GPEMUX2_REG {
    Uint32  all;
    struct  GPEMUX2_BITS  bit;
};

struct GPEDIR_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPEDIR_REG {
    Uint32  all;
    struct  GPEDIR_BITS  bit;
};

struct GPEPUD_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPEPUD_REG {
    Uint32  all;
    struct  GPEPUD_BITS  bit;
};

struct GPEINV_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPEINV_REG {
    Uint32  all;
    struct  GPEINV_BITS  bit;
};

struct GPEODR_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPEODR_REG {
    Uint32  all;
    struct  GPEODR_BITS  bit;
};

struct GPEGMUX1_BITS {                  
    Uint16 GPIO128:2;                   
    Uint16 GPIO129:2;                   
    Uint16 GPIO130:2;                   
    Uint16 GPIO131:2;                   
    Uint16 GPIO132:2;                   
    Uint16 GPIO133:2;                   
    Uint16 GPIO134:2;                   
    Uint16 GPIO135:2;                   
    Uint16 GPIO136:2;                   
    Uint16 GPIO137:2;                   
    Uint16 GPIO138:2;                   
    Uint16 GPIO139:2;                   
    Uint16 GPIO140:2;                   
    Uint16 GPIO141:2;                   
    Uint16 GPIO142:2;                   
    Uint16 GPIO143:2;                   
};

union GPEGMUX1_REG {
    Uint32  all;
    struct  GPEGMUX1_BITS  bit;
};

struct GPEGMUX2_BITS {                  
    Uint16 GPIO144:2;                   
    Uint16 GPIO145:2;                   
    Uint16 GPIO146:2;                   
    Uint16 GPIO147:2;                   
    Uint16 GPIO148:2;                   
    Uint16 GPIO149:2;                   
    Uint16 GPIO150:2;                   
    Uint16 GPIO151:2;                   
    Uint16 GPIO152:2;                   
    Uint16 GPIO153:2;                   
    Uint16 GPIO154:2;                   
    Uint16 GPIO155:2;                   
    Uint16 GPIO156:2;                   
    Uint16 GPIO157:2;                   
    Uint16 GPIO158:2;                   
    Uint16 GPIO159:2;                   
};

union GPEGMUX2_REG {
    Uint32  all;
    struct  GPEGMUX2_BITS  bit;
};

struct GPECSEL1_BITS {                  
    Uint16 GPIO128:4;                   
    Uint16 GPIO129:4;                   
    Uint16 GPIO130:4;                   
    Uint16 GPIO131:4;                   
    Uint16 GPIO132:4;                   
    Uint16 GPIO133:4;                   
    Uint16 GPIO134:4;                   
    Uint16 GPIO135:4;                   
};

union GPECSEL1_REG {
    Uint32  all;
    struct  GPECSEL1_BITS  bit;
};

struct GPECSEL2_BITS {                  
    Uint16 GPIO136:4;                   
    Uint16 GPIO137:4;                   
    Uint16 GPIO138:4;                   
    Uint16 GPIO139:4;                   
    Uint16 GPIO140:4;                   
    Uint16 GPIO141:4;                   
    Uint16 GPIO142:4;                   
    Uint16 GPIO143:4;                   
};

union GPECSEL2_REG {
    Uint32  all;
    struct  GPECSEL2_BITS  bit;
};

struct GPECSEL3_BITS {                  
    Uint16 GPIO144:4;                   
    Uint16 GPIO145:4;                   
    Uint16 GPIO146:4;                   
    Uint16 GPIO147:4;                   
    Uint16 GPIO148:4;                   
    Uint16 GPIO149:4;                   
    Uint16 GPIO150:4;                   
    Uint16 GPIO151:4;                   
};

union GPECSEL3_REG {
    Uint32  all;
    struct  GPECSEL3_BITS  bit;
};

struct GPECSEL4_BITS {                  
    Uint16 GPIO152:4;                   
    Uint16 GPIO153:4;                   
    Uint16 GPIO154:4;                   
    Uint16 GPIO155:4;                   
    Uint16 GPIO156:4;                   
    Uint16 GPIO157:4;                   
    Uint16 GPIO158:4;                   
    Uint16 GPIO159:4;                   
};

union GPECSEL4_REG {
    Uint32  all;
    struct  GPECSEL4_BITS  bit;
};

struct GPELOCK_BITS {                   
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPELOCK_REG {
    Uint32  all;
    struct  GPELOCK_BITS  bit;
};

struct GPECR_BITS {                     
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPECR_REG {
    Uint32  all;
    struct  GPECR_BITS  bit;
};

struct GPFCTRL_BITS {                   
    Uint16 QUALPRD0:8;                  
    Uint16 QUALPRD1:8;                  
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:8;                     
};

union GPFCTRL_REG {
    Uint32  all;
    struct  GPFCTRL_BITS  bit;
};

struct GPFQSEL1_BITS {                  
    Uint16 GPIO160:2;                   
    Uint16 GPIO161:2;                   
    Uint16 GPIO162:2;                   
    Uint16 GPIO163:2;                   
    Uint16 GPIO164:2;                   
    Uint16 GPIO165:2;                   
    Uint16 GPIO166:2;                   
    Uint16 GPIO167:2;                   
    Uint16 GPIO168:2;                   
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:2;                     
    Uint16 rsvd6:2;                     
    Uint16 rsvd7:2;                     
};

union GPFQSEL1_REG {
    Uint32  all;
    struct  GPFQSEL1_BITS  bit;
};

struct GPFMUX1_BITS {                   
    Uint16 GPIO160:2;                   
    Uint16 GPIO161:2;                   
    Uint16 GPIO162:2;                   
    Uint16 GPIO163:2;                   
    Uint16 GPIO164:2;                   
    Uint16 GPIO165:2;                   
    Uint16 GPIO166:2;                   
    Uint16 GPIO167:2;                   
    Uint16 GPIO168:2;                   
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:2;                     
    Uint16 rsvd6:2;                     
    Uint16 rsvd7:2;                     
};

union GPFMUX1_REG {
    Uint32  all;
    struct  GPFMUX1_BITS  bit;
};

struct GPFDIR_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFDIR_REG {
    Uint32  all;
    struct  GPFDIR_BITS  bit;
};

struct GPFPUD_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFPUD_REG {
    Uint32  all;
    struct  GPFPUD_BITS  bit;
};

struct GPFINV_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFINV_REG {
    Uint32  all;
    struct  GPFINV_BITS  bit;
};

struct GPFODR_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFODR_REG {
    Uint32  all;
    struct  GPFODR_BITS  bit;
};

struct GPFGMUX1_BITS {                  
    Uint16 GPIO160:2;                   
    Uint16 GPIO161:2;                   
    Uint16 GPIO162:2;                   
    Uint16 GPIO163:2;                   
    Uint16 GPIO164:2;                   
    Uint16 GPIO165:2;                   
    Uint16 GPIO166:2;                   
    Uint16 GPIO167:2;                   
    Uint16 GPIO168:2;                   
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:2;                     
    Uint16 rsvd6:2;                     
    Uint16 rsvd7:2;                     
};

union GPFGMUX1_REG {
    Uint32  all;
    struct  GPFGMUX1_BITS  bit;
};

struct GPFCSEL1_BITS {                  
    Uint16 GPIO160:4;                   
    Uint16 GPIO161:4;                   
    Uint16 GPIO162:4;                   
    Uint16 GPIO163:4;                   
    Uint16 GPIO164:4;                   
    Uint16 GPIO165:4;                   
    Uint16 GPIO166:4;                   
    Uint16 GPIO167:4;                   
};

union GPFCSEL1_REG {
    Uint32  all;
    struct  GPFCSEL1_BITS  bit;
};

struct GPFCSEL2_BITS {                  
    Uint16 GPIO168:4;                   
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:4;                     
    Uint16 rsvd3:4;                     
    Uint16 rsvd4:4;                     
    Uint16 rsvd5:4;                     
    Uint16 rsvd6:4;                     
    Uint16 rsvd7:4;                     
};

union GPFCSEL2_REG {
    Uint32  all;
    struct  GPFCSEL2_BITS  bit;
};

struct GPFLOCK_BITS {                   
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFLOCK_REG {
    Uint32  all;
    struct  GPFLOCK_BITS  bit;
};

struct GPFCR_BITS {                     
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFCR_REG {
    Uint32  all;
    struct  GPFCR_BITS  bit;
};

struct GPIO_CTRL_REGS {
    union   GPACTRL_REG                      GPACTRL;                      
    union   GPAQSEL1_REG                     GPAQSEL1;                     
    union   GPAQSEL2_REG                     GPAQSEL2;                     
    union   GPAMUX1_REG                      GPAMUX1;                      
    union   GPAMUX2_REG                      GPAMUX2;                      
    union   GPADIR_REG                       GPADIR;                       
    union   GPAPUD_REG                       GPAPUD;                       
    Uint16                                   rsvd1[2];                     
    union   GPAINV_REG                       GPAINV;                       
    union   GPAODR_REG                       GPAODR;                       
    Uint16                                   rsvd2[12];                    
    union   GPAGMUX1_REG                     GPAGMUX1;                     
    union   GPAGMUX2_REG                     GPAGMUX2;                     
    Uint16                                   rsvd3[4];                     
    union   GPACSEL1_REG                     GPACSEL1;                     
    union   GPACSEL2_REG                     GPACSEL2;                     
    union   GPACSEL3_REG                     GPACSEL3;                     
    union   GPACSEL4_REG                     GPACSEL4;                     
    Uint16                                   rsvd4[12];                    
    union   GPALOCK_REG                      GPALOCK;                      
    union   GPACR_REG                        GPACR;                        
    union   GPBCTRL_REG                      GPBCTRL;                      
    union   GPBQSEL1_REG                     GPBQSEL1;                     
    union   GPBQSEL2_REG                     GPBQSEL2;                     
    union   GPBMUX1_REG                      GPBMUX1;                      
    union   GPBMUX2_REG                      GPBMUX2;                      
    union   GPBDIR_REG                       GPBDIR;                       
    union   GPBPUD_REG                       GPBPUD;                       
    Uint16                                   rsvd5[2];                     
    union   GPBINV_REG                       GPBINV;                       
    union   GPBODR_REG                       GPBODR;                       
    union   GPBAMSEL_REG                     GPBAMSEL;                     
    Uint16                                   rsvd6[10];                    
    union   GPBGMUX1_REG                     GPBGMUX1;                     
    union   GPBGMUX2_REG                     GPBGMUX2;                     
    Uint16                                   rsvd7[4];                     
    union   GPBCSEL1_REG                     GPBCSEL1;                     
    union   GPBCSEL2_REG                     GPBCSEL2;                     
    union   GPBCSEL3_REG                     GPBCSEL3;                     
    union   GPBCSEL4_REG                     GPBCSEL4;                     
    Uint16                                   rsvd8[12];                    
    union   GPBLOCK_REG                      GPBLOCK;                      
    union   GPBCR_REG                        GPBCR;                        
    union   GPCCTRL_REG                      GPCCTRL;                      
    union   GPCQSEL1_REG                     GPCQSEL1;                     
    union   GPCQSEL2_REG                     GPCQSEL2;                     
    union   GPCMUX1_REG                      GPCMUX1;                      
    union   GPCMUX2_REG                      GPCMUX2;                      
    union   GPCDIR_REG                       GPCDIR;                       
    union   GPCPUD_REG                       GPCPUD;                       
    Uint16                                   rsvd9[2];                     
    union   GPCINV_REG                       GPCINV;                       
    union   GPCODR_REG                       GPCODR;                       
    Uint16                                   rsvd10[12];                   
    union   GPCGMUX1_REG                     GPCGMUX1;                     
    union   GPCGMUX2_REG                     GPCGMUX2;                     
    Uint16                                   rsvd11[4];                    
    union   GPCCSEL1_REG                     GPCCSEL1;                     
    union   GPCCSEL2_REG                     GPCCSEL2;                     
    union   GPCCSEL3_REG                     GPCCSEL3;                     
    union   GPCCSEL4_REG                     GPCCSEL4;                     
    Uint16                                   rsvd12[12];                   
    union   GPCLOCK_REG                      GPCLOCK;                      
    union   GPCCR_REG                        GPCCR;                        
    union   GPDCTRL_REG                      GPDCTRL;                      
    union   GPDQSEL1_REG                     GPDQSEL1;                     
    union   GPDQSEL2_REG                     GPDQSEL2;                     
    union   GPDMUX1_REG                      GPDMUX1;                      
    union   GPDMUX2_REG                      GPDMUX2;                      
    union   GPDDIR_REG                       GPDDIR;                       
    union   GPDPUD_REG                       GPDPUD;                       
    Uint16                                   rsvd13[2];                    
    union   GPDINV_REG                       GPDINV;                       
    union   GPDODR_REG                       GPDODR;                       
    Uint16                                   rsvd14[12];                   
    union   GPDGMUX1_REG                     GPDGMUX1;                     
    union   GPDGMUX2_REG                     GPDGMUX2;                     
    Uint16                                   rsvd15[4];                    
    union   GPDCSEL1_REG                     GPDCSEL1;                     
    union   GPDCSEL2_REG                     GPDCSEL2;                     
    union   GPDCSEL3_REG                     GPDCSEL3;                     
    union   GPDCSEL4_REG                     GPDCSEL4;                     
    Uint16                                   rsvd16[12];                   
    union   GPDLOCK_REG                      GPDLOCK;                      
    union   GPDCR_REG                        GPDCR;                        
    union   GPECTRL_REG                      GPECTRL;                      
    union   GPEQSEL1_REG                     GPEQSEL1;                     
    union   GPEQSEL2_REG                     GPEQSEL2;                     
    union   GPEMUX1_REG                      GPEMUX1;                      
    union   GPEMUX2_REG                      GPEMUX2;                      
    union   GPEDIR_REG                       GPEDIR;                       
    union   GPEPUD_REG                       GPEPUD;                       
    Uint16                                   rsvd17[2];                    
    union   GPEINV_REG                       GPEINV;                       
    union   GPEODR_REG                       GPEODR;                       
    Uint16                                   rsvd18[12];                   
    union   GPEGMUX1_REG                     GPEGMUX1;                     
    union   GPEGMUX2_REG                     GPEGMUX2;                     
    Uint16                                   rsvd19[4];                    
    union   GPECSEL1_REG                     GPECSEL1;                     
    union   GPECSEL2_REG                     GPECSEL2;                     
    union   GPECSEL3_REG                     GPECSEL3;                     
    union   GPECSEL4_REG                     GPECSEL4;                     
    Uint16                                   rsvd20[12];                   
    union   GPELOCK_REG                      GPELOCK;                      
    union   GPECR_REG                        GPECR;                        
    union   GPFCTRL_REG                      GPFCTRL;                      
    union   GPFQSEL1_REG                     GPFQSEL1;                     
    Uint16                                   rsvd21[2];                    
    union   GPFMUX1_REG                      GPFMUX1;                      
    Uint16                                   rsvd22[2];                    
    union   GPFDIR_REG                       GPFDIR;                       
    union   GPFPUD_REG                       GPFPUD;                       
    Uint16                                   rsvd23[2];                    
    union   GPFINV_REG                       GPFINV;                       
    union   GPFODR_REG                       GPFODR;                       
    Uint16                                   rsvd24[12];                   
    union   GPFGMUX1_REG                     GPFGMUX1;                     
    Uint16                                   rsvd25[6];                    
    union   GPFCSEL1_REG                     GPFCSEL1;                     
    union   GPFCSEL2_REG                     GPFCSEL2;                     
    Uint16                                   rsvd26[16];                   
    union   GPFLOCK_REG                      GPFLOCK;                      
    union   GPFCR_REG                        GPFCR;                        
};

struct GPADAT_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPADAT_REG {
    Uint32  all;
    struct  GPADAT_BITS  bit;
};

struct GPASET_BITS {                    
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPASET_REG {
    Uint32  all;
    struct  GPASET_BITS  bit;
};

struct GPACLEAR_BITS {                  
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPACLEAR_REG {
    Uint32  all;
    struct  GPACLEAR_BITS  bit;
};

struct GPATOGGLE_BITS {                 
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPATOGGLE_REG {
    Uint32  all;
    struct  GPATOGGLE_BITS  bit;
};

struct GPBDAT_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBDAT_REG {
    Uint32  all;
    struct  GPBDAT_BITS  bit;
};

struct GPBSET_BITS {                    
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBSET_REG {
    Uint32  all;
    struct  GPBSET_BITS  bit;
};

struct GPBCLEAR_BITS {                  
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBCLEAR_REG {
    Uint32  all;
    struct  GPBCLEAR_BITS  bit;
};

struct GPBTOGGLE_BITS {                 
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPBTOGGLE_REG {
    Uint32  all;
    struct  GPBTOGGLE_BITS  bit;
};

struct GPCDAT_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCDAT_REG {
    Uint32  all;
    struct  GPCDAT_BITS  bit;
};

struct GPCSET_BITS {                    
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCSET_REG {
    Uint32  all;
    struct  GPCSET_BITS  bit;
};

struct GPCCLEAR_BITS {                  
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCCLEAR_REG {
    Uint32  all;
    struct  GPCCLEAR_BITS  bit;
};

struct GPCTOGGLE_BITS {                 
    Uint16 GPIO64:1;                    
    Uint16 GPIO65:1;                    
    Uint16 GPIO66:1;                    
    Uint16 GPIO67:1;                    
    Uint16 GPIO68:1;                    
    Uint16 GPIO69:1;                    
    Uint16 GPIO70:1;                    
    Uint16 GPIO71:1;                    
    Uint16 GPIO72:1;                    
    Uint16 GPIO73:1;                    
    Uint16 GPIO74:1;                    
    Uint16 GPIO75:1;                    
    Uint16 GPIO76:1;                    
    Uint16 GPIO77:1;                    
    Uint16 GPIO78:1;                    
    Uint16 GPIO79:1;                    
    Uint16 GPIO80:1;                    
    Uint16 GPIO81:1;                    
    Uint16 GPIO82:1;                    
    Uint16 GPIO83:1;                    
    Uint16 GPIO84:1;                    
    Uint16 GPIO85:1;                    
    Uint16 GPIO86:1;                    
    Uint16 GPIO87:1;                    
    Uint16 GPIO88:1;                    
    Uint16 GPIO89:1;                    
    Uint16 GPIO90:1;                    
    Uint16 GPIO91:1;                    
    Uint16 GPIO92:1;                    
    Uint16 GPIO93:1;                    
    Uint16 GPIO94:1;                    
    Uint16 GPIO95:1;                    
};

union GPCTOGGLE_REG {
    Uint32  all;
    struct  GPCTOGGLE_BITS  bit;
};

struct GPDDAT_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDDAT_REG {
    Uint32  all;
    struct  GPDDAT_BITS  bit;
};

struct GPDSET_BITS {                    
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDSET_REG {
    Uint32  all;
    struct  GPDSET_BITS  bit;
};

struct GPDCLEAR_BITS {                  
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDCLEAR_REG {
    Uint32  all;
    struct  GPDCLEAR_BITS  bit;
};

struct GPDTOGGLE_BITS {                 
    Uint16 GPIO96:1;                    
    Uint16 GPIO97:1;                    
    Uint16 GPIO98:1;                    
    Uint16 GPIO99:1;                    
    Uint16 GPIO100:1;                   
    Uint16 GPIO101:1;                   
    Uint16 GPIO102:1;                   
    Uint16 GPIO103:1;                   
    Uint16 GPIO104:1;                   
    Uint16 GPIO105:1;                   
    Uint16 GPIO106:1;                   
    Uint16 GPIO107:1;                   
    Uint16 GPIO108:1;                   
    Uint16 GPIO109:1;                   
    Uint16 GPIO110:1;                   
    Uint16 GPIO111:1;                   
    Uint16 GPIO112:1;                   
    Uint16 GPIO113:1;                   
    Uint16 GPIO114:1;                   
    Uint16 GPIO115:1;                   
    Uint16 GPIO116:1;                   
    Uint16 GPIO117:1;                   
    Uint16 GPIO118:1;                   
    Uint16 GPIO119:1;                   
    Uint16 GPIO120:1;                   
    Uint16 GPIO121:1;                   
    Uint16 GPIO122:1;                   
    Uint16 GPIO123:1;                   
    Uint16 GPIO124:1;                   
    Uint16 GPIO125:1;                   
    Uint16 GPIO126:1;                   
    Uint16 GPIO127:1;                   
};

union GPDTOGGLE_REG {
    Uint32  all;
    struct  GPDTOGGLE_BITS  bit;
};

struct GPEDAT_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPEDAT_REG {
    Uint32  all;
    struct  GPEDAT_BITS  bit;
};

struct GPESET_BITS {                    
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPESET_REG {
    Uint32  all;
    struct  GPESET_BITS  bit;
};

struct GPECLEAR_BITS {                  
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPECLEAR_REG {
    Uint32  all;
    struct  GPECLEAR_BITS  bit;
};

struct GPETOGGLE_BITS {                 
    Uint16 GPIO128:1;                   
    Uint16 GPIO129:1;                   
    Uint16 GPIO130:1;                   
    Uint16 GPIO131:1;                   
    Uint16 GPIO132:1;                   
    Uint16 GPIO133:1;                   
    Uint16 GPIO134:1;                   
    Uint16 GPIO135:1;                   
    Uint16 GPIO136:1;                   
    Uint16 GPIO137:1;                   
    Uint16 GPIO138:1;                   
    Uint16 GPIO139:1;                   
    Uint16 GPIO140:1;                   
    Uint16 GPIO141:1;                   
    Uint16 GPIO142:1;                   
    Uint16 GPIO143:1;                   
    Uint16 GPIO144:1;                   
    Uint16 GPIO145:1;                   
    Uint16 GPIO146:1;                   
    Uint16 GPIO147:1;                   
    Uint16 GPIO148:1;                   
    Uint16 GPIO149:1;                   
    Uint16 GPIO150:1;                   
    Uint16 GPIO151:1;                   
    Uint16 GPIO152:1;                   
    Uint16 GPIO153:1;                   
    Uint16 GPIO154:1;                   
    Uint16 GPIO155:1;                   
    Uint16 GPIO156:1;                   
    Uint16 GPIO157:1;                   
    Uint16 GPIO158:1;                   
    Uint16 GPIO159:1;                   
};

union GPETOGGLE_REG {
    Uint32  all;
    struct  GPETOGGLE_BITS  bit;
};

struct GPFDAT_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFDAT_REG {
    Uint32  all;
    struct  GPFDAT_BITS  bit;
};

struct GPFSET_BITS {                    
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFSET_REG {
    Uint32  all;
    struct  GPFSET_BITS  bit;
};

struct GPFCLEAR_BITS {                  
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFCLEAR_REG {
    Uint32  all;
    struct  GPFCLEAR_BITS  bit;
};

struct GPFTOGGLE_BITS {                 
    Uint16 GPIO160:1;                   
    Uint16 GPIO161:1;                   
    Uint16 GPIO162:1;                   
    Uint16 GPIO163:1;                   
    Uint16 GPIO164:1;                   
    Uint16 GPIO165:1;                   
    Uint16 GPIO166:1;                   
    Uint16 GPIO167:1;                   
    Uint16 GPIO168:1;                   
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:1;                     
    Uint16 rsvd8:1;                     
    Uint16 rsvd9:1;                     
    Uint16 rsvd10:1;                    
    Uint16 rsvd11:1;                    
    Uint16 rsvd12:1;                    
    Uint16 rsvd13:1;                    
    Uint16 rsvd14:1;                    
    Uint16 rsvd15:1;                    
    Uint16 rsvd16:1;                    
    Uint16 rsvd17:1;                    
    Uint16 rsvd18:1;                    
    Uint16 rsvd19:1;                    
    Uint16 rsvd20:1;                    
    Uint16 rsvd21:1;                    
    Uint16 rsvd22:1;                    
    Uint16 rsvd23:1;                    
};

union GPFTOGGLE_REG {
    Uint32  all;
    struct  GPFTOGGLE_BITS  bit;
};

struct GPIO_DATA_REGS {
    union   GPADAT_REG                       GPADAT;                       
    union   GPASET_REG                       GPASET;                       
    union   GPACLEAR_REG                     GPACLEAR;                     
    union   GPATOGGLE_REG                    GPATOGGLE;                    
    union   GPBDAT_REG                       GPBDAT;                       
    union   GPBSET_REG                       GPBSET;                       
    union   GPBCLEAR_REG                     GPBCLEAR;                     
    union   GPBTOGGLE_REG                    GPBTOGGLE;                    
    union   GPCDAT_REG                       GPCDAT;                       
    union   GPCSET_REG                       GPCSET;                       
    union   GPCCLEAR_REG                     GPCCLEAR;                     
    union   GPCTOGGLE_REG                    GPCTOGGLE;                    
    union   GPDDAT_REG                       GPDDAT;                       
    union   GPDSET_REG                       GPDSET;                       
    union   GPDCLEAR_REG                     GPDCLEAR;                     
    union   GPDTOGGLE_REG                    GPDTOGGLE;                    
    union   GPEDAT_REG                       GPEDAT;                       
    union   GPESET_REG                       GPESET;                       
    union   GPECLEAR_REG                     GPECLEAR;                     
    union   GPETOGGLE_REG                    GPETOGGLE;                    
    union   GPFDAT_REG                       GPFDAT;                       
    union   GPFSET_REG                       GPFSET;                       
    union   GPFCLEAR_REG                     GPFCLEAR;                     
    union   GPFTOGGLE_REG                    GPFTOGGLE;                    
};




extern volatile struct GPIO_CTRL_REGS GpioCtrlRegs;
extern volatile struct GPIO_DATA_REGS GpioDataRegs;





















































struct I2COAR_BITS {                    
    Uint16 OAR:10;                      
    Uint16 rsvd1:6;                     
};

union I2COAR_REG {
    Uint16  all;
    struct  I2COAR_BITS  bit;
};

struct I2CIER_BITS {                    
    Uint16 ARBL:1;                      
    Uint16 NACK:1;                      
    Uint16 ARDY:1;                      
    Uint16 RRDY:1;                      
    Uint16 XRDY:1;                      
    Uint16 SCD:1;                       
    Uint16 AAS:1;                       
    Uint16 rsvd1:9;                     
};

union I2CIER_REG {
    Uint16  all;
    struct  I2CIER_BITS  bit;
};

struct I2CSTR_BITS {                    
    Uint16 ARBL:1;                      
    Uint16 NACK:1;                      
    Uint16 ARDY:1;                      
    Uint16 RRDY:1;                      
    Uint16 XRDY:1;                      
    Uint16 SCD:1;                       
    Uint16 rsvd1:2;                     
    Uint16 AD0:1;                       
    Uint16 AAS:1;                       
    Uint16 XSMT:1;                      
    Uint16 RSFULL:1;                    
    Uint16 BB:1;                        
    Uint16 NACKSNT:1;                   
    Uint16 SDIR:1;                      
    Uint16 rsvd2:1;                     
};

union I2CSTR_REG {
    Uint16  all;
    struct  I2CSTR_BITS  bit;
};

struct I2CDRR_BITS {                    
    Uint16 DATA:8;                      
    Uint16 rsvd1:8;                     
};

union I2CDRR_REG {
    Uint16  all;
    struct  I2CDRR_BITS  bit;
};

struct I2CSAR_BITS {                    
    Uint16 SAR:10;                      
    Uint16 rsvd1:6;                     
};

union I2CSAR_REG {
    Uint16  all;
    struct  I2CSAR_BITS  bit;
};

struct I2CDXR_BITS {                    
    Uint16 DATA:8;                      
    Uint16 rsvd1:8;                     
};

union I2CDXR_REG {
    Uint16  all;
    struct  I2CDXR_BITS  bit;
};

struct I2CMDR_BITS {                    
    Uint16 BC:3;                        
    Uint16 FDF:1;                       
    Uint16 STB:1;                       
    Uint16 IRS:1;                       
    Uint16 DLB:1;                       
    Uint16 RM:1;                        
    Uint16 XA:1;                        
    Uint16 TRX:1;                       
    Uint16 MST:1;                       
    Uint16 STP:1;                       
    Uint16 rsvd1:1;                     
    Uint16 STT:1;                       
    Uint16 FREE:1;                      
    Uint16 NACKMOD:1;                   
};

union I2CMDR_REG {
    Uint16  all;
    struct  I2CMDR_BITS  bit;
};

struct I2CISRC_BITS {                   
    Uint16 INTCODE:3;                   
    Uint16 rsvd1:5;                     
    Uint16 WRITE_ZEROS:4;               
    Uint16 rsvd2:4;                     
};

union I2CISRC_REG {
    Uint16  all;
    struct  I2CISRC_BITS  bit;
};

struct I2CEMDR_BITS {                   
    Uint16 BC:1;                        
    Uint16 rsvd1:15;                    
};

union I2CEMDR_REG {
    Uint16  all;
    struct  I2CEMDR_BITS  bit;
};

struct I2CPSC_BITS {                    
    Uint16 IPSC:8;                      
    Uint16 rsvd1:8;                     
};

union I2CPSC_REG {
    Uint16  all;
    struct  I2CPSC_BITS  bit;
};

struct I2CFFTX_BITS {                   
    Uint16 TXFFIL:5;                    
    Uint16 TXFFIENA:1;                  
    Uint16 TXFFINTCLR:1;                
    Uint16 TXFFINT:1;                   
    Uint16 TXFFST:5;                    
    Uint16 TXFFRST:1;                   
    Uint16 I2CFFEN:1;                   
    Uint16 rsvd1:1;                     
};

union I2CFFTX_REG {
    Uint16  all;
    struct  I2CFFTX_BITS  bit;
};

struct I2CFFRX_BITS {                   
    Uint16 RXFFIL:5;                    
    Uint16 RXFFIENA:1;                  
    Uint16 RXFFINTCLR:1;                
    Uint16 RXFFINT:1;                   
    Uint16 RXFFST:5;                    
    Uint16 RXFFRST:1;                   
    Uint16 rsvd1:2;                     
};

union I2CFFRX_REG {
    Uint16  all;
    struct  I2CFFRX_BITS  bit;
};

struct I2C_REGS {
    union   I2COAR_REG                       I2COAR;                       
    union   I2CIER_REG                       I2CIER;                       
    union   I2CSTR_REG                       I2CSTR;                       
    Uint16                                   I2CCLKL;                      
    Uint16                                   I2CCLKH;                      
    Uint16                                   I2CCNT;                       
    union   I2CDRR_REG                       I2CDRR;                       
    union   I2CSAR_REG                       I2CSAR;                       
    union   I2CDXR_REG                       I2CDXR;                       
    union   I2CMDR_REG                       I2CMDR;                       
    union   I2CISRC_REG                      I2CISRC;                      
    union   I2CEMDR_REG                      I2CEMDR;                      
    union   I2CPSC_REG                       I2CPSC;                       
    Uint16                                   rsvd1[19];                    
    union   I2CFFTX_REG                      I2CFFTX;                      
    union   I2CFFRX_REG                      I2CFFRX;                      
};




extern volatile struct I2C_REGS I2caRegs;
extern volatile struct I2C_REGS I2cbRegs;





















































struct INPUTSELECTLOCK_BITS {           
    Uint16 INPUT1SELECT:1;              
    Uint16 INPUT2SELECT:1;              
    Uint16 INPUT3SELECT:1;              
    Uint16 INPUT4SELECT:1;              
    Uint16 INPUT5SELECT:1;              
    Uint16 INPUT6SELECT:1;              
    Uint16 INPUT7SELECT:1;              
    Uint16 INPUT8SELECT:1;              
    Uint16 INPUT9SELECT:1;              
    Uint16 INPUT10SELECT:1;             
    Uint16 INPUT11SELECT:1;             
    Uint16 INPUT12SELECT:1;             
    Uint16 INPUT13SELECT:1;             
    Uint16 INPUT14SELECT:1;             
    Uint16 INPUT15SELECT:1;             
    Uint16 INPUT16SELECT:1;             
    Uint16 rsvd1:16;                    
};

union INPUTSELECTLOCK_REG {
    Uint32  all;
    struct  INPUTSELECTLOCK_BITS  bit;
};

struct INPUT_XBAR_REGS {
    Uint16                                   INPUT1SELECT;                 
    Uint16                                   INPUT2SELECT;                 
    Uint16                                   INPUT3SELECT;                 
    Uint16                                   INPUT4SELECT;                 
    Uint16                                   INPUT5SELECT;                 
    Uint16                                   INPUT6SELECT;                 
    Uint16                                   INPUT7SELECT;                 
    Uint16                                   INPUT8SELECT;                 
    Uint16                                   INPUT9SELECT;                 
    Uint16                                   INPUT10SELECT;                
    Uint16                                   INPUT11SELECT;                
    Uint16                                   INPUT12SELECT;                
    Uint16                                   INPUT13SELECT;                
    Uint16                                   INPUT14SELECT;                
    Uint16                                   rsvd1[16];                    
    union   INPUTSELECTLOCK_REG              INPUTSELECTLOCK;              
};




extern volatile struct INPUT_XBAR_REGS InputXbarRegs;





















































struct IPCACK_BITS {                    
    Uint16 IPC0:1;                      
    Uint16 IPC1:1;                      
    Uint16 IPC2:1;                      
    Uint16 IPC3:1;                      
    Uint16 IPC4:1;                      
    Uint16 IPC5:1;                      
    Uint16 IPC6:1;                      
    Uint16 IPC7:1;                      
    Uint16 IPC8:1;                      
    Uint16 IPC9:1;                      
    Uint16 IPC10:1;                     
    Uint16 IPC11:1;                     
    Uint16 IPC12:1;                     
    Uint16 IPC13:1;                     
    Uint16 IPC14:1;                     
    Uint16 IPC15:1;                     
    Uint16 IPC16:1;                     
    Uint16 IPC17:1;                     
    Uint16 IPC18:1;                     
    Uint16 IPC19:1;                     
    Uint16 IPC20:1;                     
    Uint16 IPC21:1;                     
    Uint16 IPC22:1;                     
    Uint16 IPC23:1;                     
    Uint16 IPC24:1;                     
    Uint16 IPC25:1;                     
    Uint16 IPC26:1;                     
    Uint16 IPC27:1;                     
    Uint16 IPC28:1;                     
    Uint16 IPC29:1;                     
    Uint16 IPC30:1;                     
    Uint16 IPC31:1;                     
};

union IPCACK_REG {
    Uint32  all;
    struct  IPCACK_BITS  bit;
};

struct IPCSTS_BITS {                    
    Uint16 IPC0:1;                      
    Uint16 IPC1:1;                      
    Uint16 IPC2:1;                      
    Uint16 IPC3:1;                      
    Uint16 IPC4:1;                      
    Uint16 IPC5:1;                      
    Uint16 IPC6:1;                      
    Uint16 IPC7:1;                      
    Uint16 IPC8:1;                      
    Uint16 IPC9:1;                      
    Uint16 IPC10:1;                     
    Uint16 IPC11:1;                     
    Uint16 IPC12:1;                     
    Uint16 IPC13:1;                     
    Uint16 IPC14:1;                     
    Uint16 IPC15:1;                     
    Uint16 IPC16:1;                     
    Uint16 IPC17:1;                     
    Uint16 IPC18:1;                     
    Uint16 IPC19:1;                     
    Uint16 IPC20:1;                     
    Uint16 IPC21:1;                     
    Uint16 IPC22:1;                     
    Uint16 IPC23:1;                     
    Uint16 IPC24:1;                     
    Uint16 IPC25:1;                     
    Uint16 IPC26:1;                     
    Uint16 IPC27:1;                     
    Uint16 IPC28:1;                     
    Uint16 IPC29:1;                     
    Uint16 IPC30:1;                     
    Uint16 IPC31:1;                     
};

union IPCSTS_REG {
    Uint32  all;
    struct  IPCSTS_BITS  bit;
};

struct IPCSET_BITS {                    
    Uint16 IPC0:1;                      
    Uint16 IPC1:1;                      
    Uint16 IPC2:1;                      
    Uint16 IPC3:1;                      
    Uint16 IPC4:1;                      
    Uint16 IPC5:1;                      
    Uint16 IPC6:1;                      
    Uint16 IPC7:1;                      
    Uint16 IPC8:1;                      
    Uint16 IPC9:1;                      
    Uint16 IPC10:1;                     
    Uint16 IPC11:1;                     
    Uint16 IPC12:1;                     
    Uint16 IPC13:1;                     
    Uint16 IPC14:1;                     
    Uint16 IPC15:1;                     
    Uint16 IPC16:1;                     
    Uint16 IPC17:1;                     
    Uint16 IPC18:1;                     
    Uint16 IPC19:1;                     
    Uint16 IPC20:1;                     
    Uint16 IPC21:1;                     
    Uint16 IPC22:1;                     
    Uint16 IPC23:1;                     
    Uint16 IPC24:1;                     
    Uint16 IPC25:1;                     
    Uint16 IPC26:1;                     
    Uint16 IPC27:1;                     
    Uint16 IPC28:1;                     
    Uint16 IPC29:1;                     
    Uint16 IPC30:1;                     
    Uint16 IPC31:1;                     
};

union IPCSET_REG {
    Uint32  all;
    struct  IPCSET_BITS  bit;
};

struct IPCCLR_BITS {                    
    Uint16 IPC0:1;                      
    Uint16 IPC1:1;                      
    Uint16 IPC2:1;                      
    Uint16 IPC3:1;                      
    Uint16 IPC4:1;                      
    Uint16 IPC5:1;                      
    Uint16 IPC6:1;                      
    Uint16 IPC7:1;                      
    Uint16 IPC8:1;                      
    Uint16 IPC9:1;                      
    Uint16 IPC10:1;                     
    Uint16 IPC11:1;                     
    Uint16 IPC12:1;                     
    Uint16 IPC13:1;                     
    Uint16 IPC14:1;                     
    Uint16 IPC15:1;                     
    Uint16 IPC16:1;                     
    Uint16 IPC17:1;                     
    Uint16 IPC18:1;                     
    Uint16 IPC19:1;                     
    Uint16 IPC20:1;                     
    Uint16 IPC21:1;                     
    Uint16 IPC22:1;                     
    Uint16 IPC23:1;                     
    Uint16 IPC24:1;                     
    Uint16 IPC25:1;                     
    Uint16 IPC26:1;                     
    Uint16 IPC27:1;                     
    Uint16 IPC28:1;                     
    Uint16 IPC29:1;                     
    Uint16 IPC30:1;                     
    Uint16 IPC31:1;                     
};

union IPCCLR_REG {
    Uint32  all;
    struct  IPCCLR_BITS  bit;
};

struct IPCFLG_BITS {                    
    Uint16 IPC0:1;                      
    Uint16 IPC1:1;                      
    Uint16 IPC2:1;                      
    Uint16 IPC3:1;                      
    Uint16 IPC4:1;                      
    Uint16 IPC5:1;                      
    Uint16 IPC6:1;                      
    Uint16 IPC7:1;                      
    Uint16 IPC8:1;                      
    Uint16 IPC9:1;                      
    Uint16 IPC10:1;                     
    Uint16 IPC11:1;                     
    Uint16 IPC12:1;                     
    Uint16 IPC13:1;                     
    Uint16 IPC14:1;                     
    Uint16 IPC15:1;                     
    Uint16 IPC16:1;                     
    Uint16 IPC17:1;                     
    Uint16 IPC18:1;                     
    Uint16 IPC19:1;                     
    Uint16 IPC20:1;                     
    Uint16 IPC21:1;                     
    Uint16 IPC22:1;                     
    Uint16 IPC23:1;                     
    Uint16 IPC24:1;                     
    Uint16 IPC25:1;                     
    Uint16 IPC26:1;                     
    Uint16 IPC27:1;                     
    Uint16 IPC28:1;                     
    Uint16 IPC29:1;                     
    Uint16 IPC30:1;                     
    Uint16 IPC31:1;                     
};

union IPCFLG_REG {
    Uint32  all;
    struct  IPCFLG_BITS  bit;
};

struct IPC_REGS_CPU1 {
    union   IPCACK_REG                       IPCACK;                       
    union   IPCSTS_REG                       IPCSTS;                       
    union   IPCSET_REG                       IPCSET;                       
    union   IPCCLR_REG                       IPCCLR;                       
    union   IPCFLG_REG                       IPCFLG;                       
    Uint16                                   rsvd1[2];                     
    Uint32                                   IPCCOUNTERL;                  
    Uint32                                   IPCCOUNTERH;                  
    Uint32                                   IPCSENDCOM;                   
    Uint32                                   IPCSENDADDR;                  
    Uint32                                   IPCSENDDATA;                  
    Uint32                                   IPCREMOTEREPLY;               
    Uint32                                   IPCRECVCOM;                   
    Uint32                                   IPCRECVADDR;                  
    Uint32                                   IPCRECVDATA;                  
    Uint32                                   IPCLOCALREPLY;                
    Uint32                                   IPCBOOTSTS;                   
    Uint32                                   IPCBOOTMODE;                  
};

struct IPC_REGS_CPU2 {
    union   IPCACK_REG                       IPCACK;                       
    union   IPCSTS_REG                       IPCSTS;                       
    union   IPCSET_REG                       IPCSET;                       
    union   IPCCLR_REG                       IPCCLR;                       
    union   IPCFLG_REG                       IPCFLG;                       
    Uint16                                   rsvd1[2];                     
    Uint32                                   IPCCOUNTERL;                  
    Uint32                                   IPCCOUNTERH;                  
    Uint32                                   IPCRECVCOM;                   
    Uint32                                   IPCRECVADDR;                  
    Uint32                                   IPCRECVDATA;                  
    Uint32                                   IPCLOCALREPLY;                
    Uint32                                   IPCSENDCOM;                   
    Uint32                                   IPCSENDADDR;                  
    Uint32                                   IPCSENDDATA;                  
    Uint32                                   IPCREMOTEREPLY;               
    Uint32                                   IPCBOOTSTS;                   
    Uint32                                   IPCBOOTMODE;                  
};




extern volatile struct IPC_REGS_CPU1 IpcRegs;





















































struct DRR2_BITS {                      
    Uint16 HWLB:8;                      
    Uint16 HWHB:8;                      
};

union DRR2_REG {
    Uint16  all;
    struct  DRR2_BITS  bit;
};

struct DRR1_BITS {                      
    Uint16 LWLB:8;                      
    Uint16 LWHB:8;                      
};

union DRR1_REG {
    Uint16  all;
    struct  DRR1_BITS  bit;
};

struct DXR2_BITS {                      
    Uint16 HWLB:8;                      
    Uint16 HWHB:8;                      
};

union DXR2_REG {
    Uint16  all;
    struct  DXR2_BITS  bit;
};

struct DXR1_BITS {                      
    Uint16 LWLB:8;                      
    Uint16 LWHB:8;                      
};

union DXR1_REG {
    Uint16  all;
    struct  DXR1_BITS  bit;
};

struct SPCR2_BITS {                     
    Uint16 XRST:1;                      
    Uint16 XRDY:1;                      
    Uint16 XEMPTY:1;                    
    Uint16 XSYNCERR:1;                  
    Uint16 XINTM:2;                     
    Uint16 GRST:1;                      
    Uint16 FRST:1;                      
    Uint16 SOFT:1;                      
    Uint16 FREE:1;                      
    Uint16 rsvd1:6;                     
};

union SPCR2_REG {
    Uint16  all;
    struct  SPCR2_BITS  bit;
};

struct SPCR1_BITS {                     
    Uint16 RRST:1;                      
    Uint16 RRDY:1;                      
    Uint16 RFULL:1;                     
    Uint16 RSYNCERR:1;                  
    Uint16 RINTM:2;                     
    Uint16 rsvd1:1;                     
    Uint16 DXENA:1;                     
    Uint16 rsvd2:3;                     
    Uint16 CLKSTP:2;                    
    Uint16 RJUST:2;                     
    Uint16 DLB:1;                       
};

union SPCR1_REG {
    Uint16  all;
    struct  SPCR1_BITS  bit;
};

struct RCR2_BITS {                      
    Uint16 RDATDLY:2;                   
    Uint16 RFIG:1;                      
    Uint16 RCOMPAND:2;                  
    Uint16 RWDLEN2:3;                   
    Uint16 RFRLEN2:7;                   
    Uint16 RPHASE:1;                    
};

union RCR2_REG {
    Uint16  all;
    struct  RCR2_BITS  bit;
};

struct RCR1_BITS {                      
    Uint16 rsvd1:5;                     
    Uint16 RWDLEN1:3;                   
    Uint16 RFRLEN1:7;                   
    Uint16 rsvd2:1;                     
};

union RCR1_REG {
    Uint16  all;
    struct  RCR1_BITS  bit;
};

struct XCR2_BITS {                      
    Uint16 XDATDLY:2;                   
    Uint16 XFIG:1;                      
    Uint16 XCOMPAND:2;                  
    Uint16 XWDLEN2:3;                   
    Uint16 XFRLEN2:7;                   
    Uint16 XPHASE:1;                    
};

union XCR2_REG {
    Uint16  all;
    struct  XCR2_BITS  bit;
};

struct XCR1_BITS {                      
    Uint16 rsvd1:5;                     
    Uint16 XWDLEN1:3;                   
    Uint16 XFRLEN1:7;                   
    Uint16 rsvd2:1;                     
};

union XCR1_REG {
    Uint16  all;
    struct  XCR1_BITS  bit;
};

struct SRGR2_BITS {                     
    Uint16 FPER:12;                     
    Uint16 FSGM:1;                      
    Uint16 CLKSM:1;                     
    Uint16 rsvd1:1;                     
    Uint16 GSYNC:1;                     
};

union SRGR2_REG {
    Uint16  all;
    struct  SRGR2_BITS  bit;
};

struct SRGR1_BITS {                     
    Uint16 CLKGDV:8;                    
    Uint16 FWID:8;                      
};

union SRGR1_REG {
    Uint16  all;
    struct  SRGR1_BITS  bit;
};

struct MCR2_BITS {                      
    Uint16 XMCM:2;                      
    Uint16 XCBLK:3;                     
    Uint16 XPABLK:2;                    
    Uint16 XPBBLK:2;                    
    Uint16 XMCME:1;                     
    Uint16 rsvd1:6;                     
};

union MCR2_REG {
    Uint16  all;
    struct  MCR2_BITS  bit;
};

struct MCR1_BITS {                      
    Uint16 RMCM:1;                      
    Uint16 rsvd1:1;                     
    Uint16 RCBLK:3;                     
    Uint16 RPABLK:2;                    
    Uint16 RPBBLK:2;                    
    Uint16 RMCME:1;                     
    Uint16 rsvd2:6;                     
};

union MCR1_REG {
    Uint16  all;
    struct  MCR1_BITS  bit;
};

struct PCR_BITS {                       
    Uint16 CLKRP:1;                     
    Uint16 CLKXP:1;                     
    Uint16 FSRP:1;                      
    Uint16 FSXP:1;                      
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 SCLKME:1;                    
    Uint16 CLKRM:1;                     
    Uint16 CLKXM:1;                     
    Uint16 FSRM:1;                      
    Uint16 FSXM:1;                      
    Uint16 rsvd4:4;                     
};

union PCR_REG {
    Uint16  all;
    struct  PCR_BITS  bit;
};

struct MFFINT_BITS {                    
    Uint16 XINT:1;                      
    Uint16 rsvd1:1;                     
    Uint16 RINT:1;                      
    Uint16 rsvd2:13;                    
};

union MFFINT_REG {
    Uint16  all;
    struct  MFFINT_BITS  bit;
};

struct McBSP_REGS {
    union   DRR2_REG                         DRR2;                         
    union   DRR1_REG                         DRR1;                         
    union   DXR2_REG                         DXR2;                         
    union   DXR1_REG                         DXR1;                         
    union   SPCR2_REG                        SPCR2;                        
    union   SPCR1_REG                        SPCR1;                        
    union   RCR2_REG                         RCR2;                         
    union   RCR1_REG                         RCR1;                         
    union   XCR2_REG                         XCR2;                         
    union   XCR1_REG                         XCR1;                         
    union   SRGR2_REG                        SRGR2;                        
    union   SRGR1_REG                        SRGR1;                        
    union   MCR2_REG                         MCR2;                         
    union   MCR1_REG                         MCR1;                         
    Uint16                                   RCERA;                        
    Uint16                                   RCERB;                        
    Uint16                                   XCERA;                        
    Uint16                                   XCERB;                        
    union   PCR_REG                          PCR;                          
    Uint16                                   RCERC;                        
    Uint16                                   RCERD;                        
    Uint16                                   XCERC;                        
    Uint16                                   XCERD;                        
    Uint16                                   RCERE;                        
    Uint16                                   RCERF;                        
    Uint16                                   XCERE;                        
    Uint16                                   XCERF;                        
    Uint16                                   RCERG;                        
    Uint16                                   RCERH;                        
    Uint16                                   XCERG;                        
    Uint16                                   XCERH;                        
    Uint16                                   rsvd1[4];                     
    union   MFFINT_REG                       MFFINT;                       
};




extern volatile struct McBSP_REGS McbspaRegs;
extern volatile struct McBSP_REGS McbspbRegs;





















































struct DxLOCK_BITS {                    
    Uint16 rsvd1:2;                     
    Uint16 LOCK_D0:1;                   
    Uint16 LOCK_D1:1;                   
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union DxLOCK_REG {
    Uint32  all;
    struct  DxLOCK_BITS  bit;
};

struct DxCOMMIT_BITS {                  
    Uint16 rsvd1:2;                     
    Uint16 COMMIT_D0:1;                 
    Uint16 COMMIT_D1:1;                 
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union DxCOMMIT_REG {
    Uint32  all;
    struct  DxCOMMIT_BITS  bit;
};

struct DxACCPROT0_BITS {                
    Uint16 rsvd1:16;                    
    Uint16 FETCHPROT_D0:1;              
    Uint16 CPUWRPROT_D0:1;              
    Uint16 rsvd2:6;                     
    Uint16 FETCHPROT_D1:1;              
    Uint16 CPUWRPROT_D1:1;              
    Uint16 rsvd3:6;                     
};

union DxACCPROT0_REG {
    Uint32  all;
    struct  DxACCPROT0_BITS  bit;
};

struct DxTEST_BITS {                    
    Uint16 TEST_M0:2;                   
    Uint16 TEST_M1:2;                   
    Uint16 TEST_D0:2;                   
    Uint16 TEST_D1:2;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union DxTEST_REG {
    Uint32  all;
    struct  DxTEST_BITS  bit;
};

struct DxINIT_BITS {                    
    Uint16 INIT_M0:1;                   
    Uint16 INIT_M1:1;                   
    Uint16 INIT_D0:1;                   
    Uint16 INIT_D1:1;                   
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union DxINIT_REG {
    Uint32  all;
    struct  DxINIT_BITS  bit;
};

struct DxINITDONE_BITS {                
    Uint16 INITDONE_M0:1;               
    Uint16 INITDONE_M1:1;               
    Uint16 INITDONE_D0:1;               
    Uint16 INITDONE_D1:1;               
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union DxINITDONE_REG {
    Uint32  all;
    struct  DxINITDONE_BITS  bit;
};

struct LSxLOCK_BITS {                   
    Uint16 LOCK_LS0:1;                  
    Uint16 LOCK_LS1:1;                  
    Uint16 LOCK_LS2:1;                  
    Uint16 LOCK_LS3:1;                  
    Uint16 LOCK_LS4:1;                  
    Uint16 LOCK_LS5:1;                  
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union LSxLOCK_REG {
    Uint32  all;
    struct  LSxLOCK_BITS  bit;
};

struct LSxCOMMIT_BITS {                 
    Uint16 COMMIT_LS0:1;                
    Uint16 COMMIT_LS1:1;                
    Uint16 COMMIT_LS2:1;                
    Uint16 COMMIT_LS3:1;                
    Uint16 COMMIT_LS4:1;                
    Uint16 COMMIT_LS5:1;                
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union LSxCOMMIT_REG {
    Uint32  all;
    struct  LSxCOMMIT_BITS  bit;
};

struct LSxMSEL_BITS {                   
    Uint16 MSEL_LS0:2;                  
    Uint16 MSEL_LS1:2;                  
    Uint16 MSEL_LS2:2;                  
    Uint16 MSEL_LS3:2;                  
    Uint16 MSEL_LS4:2;                  
    Uint16 MSEL_LS5:2;                  
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:16;                    
};

union LSxMSEL_REG {
    Uint32  all;
    struct  LSxMSEL_BITS  bit;
};

struct LSxCLAPGM_BITS {                 
    Uint16 CLAPGM_LS0:1;                
    Uint16 CLAPGM_LS1:1;                
    Uint16 CLAPGM_LS2:1;                
    Uint16 CLAPGM_LS3:1;                
    Uint16 CLAPGM_LS4:1;                
    Uint16 CLAPGM_LS5:1;                
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union LSxCLAPGM_REG {
    Uint32  all;
    struct  LSxCLAPGM_BITS  bit;
};

struct LSxACCPROT0_BITS {               
    Uint16 FETCHPROT_LS0:1;             
    Uint16 CPUWRPROT_LS0:1;             
    Uint16 rsvd1:6;                     
    Uint16 FETCHPROT_LS1:1;             
    Uint16 CPUWRPROT_LS1:1;             
    Uint16 rsvd2:6;                     
    Uint16 FETCHPROT_LS2:1;             
    Uint16 CPUWRPROT_LS2:1;             
    Uint16 rsvd3:6;                     
    Uint16 FETCHPROT_LS3:1;             
    Uint16 CPUWRPROT_LS3:1;             
    Uint16 rsvd4:6;                     
};

union LSxACCPROT0_REG {
    Uint32  all;
    struct  LSxACCPROT0_BITS  bit;
};

struct LSxACCPROT1_BITS {               
    Uint16 FETCHPROT_LS4:1;             
    Uint16 CPUWRPROT_LS4:1;             
    Uint16 rsvd1:6;                     
    Uint16 FETCHPROT_LS5:1;             
    Uint16 CPUWRPROT_LS5:1;             
    Uint16 rsvd2:6;                     
    Uint16 rsvd3:16;                    
};

union LSxACCPROT1_REG {
    Uint32  all;
    struct  LSxACCPROT1_BITS  bit;
};

struct LSxTEST_BITS {                   
    Uint16 TEST_LS0:2;                  
    Uint16 TEST_LS1:2;                  
    Uint16 TEST_LS2:2;                  
    Uint16 TEST_LS3:2;                  
    Uint16 TEST_LS4:2;                  
    Uint16 TEST_LS5:2;                  
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:16;                    
};

union LSxTEST_REG {
    Uint32  all;
    struct  LSxTEST_BITS  bit;
};

struct LSxINIT_BITS {                   
    Uint16 INIT_LS0:1;                  
    Uint16 INIT_LS1:1;                  
    Uint16 INIT_LS2:1;                  
    Uint16 INIT_LS3:1;                  
    Uint16 INIT_LS4:1;                  
    Uint16 INIT_LS5:1;                  
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union LSxINIT_REG {
    Uint32  all;
    struct  LSxINIT_BITS  bit;
};

struct LSxINITDONE_BITS {               
    Uint16 INITDONE_LS0:1;              
    Uint16 INITDONE_LS1:1;              
    Uint16 INITDONE_LS2:1;              
    Uint16 INITDONE_LS3:1;              
    Uint16 INITDONE_LS4:1;              
    Uint16 INITDONE_LS5:1;              
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union LSxINITDONE_REG {
    Uint32  all;
    struct  LSxINITDONE_BITS  bit;
};

struct GSxLOCK_BITS {                   
    Uint16 LOCK_GS0:1;                  
    Uint16 LOCK_GS1:1;                  
    Uint16 LOCK_GS2:1;                  
    Uint16 LOCK_GS3:1;                  
    Uint16 LOCK_GS4:1;                  
    Uint16 LOCK_GS5:1;                  
    Uint16 LOCK_GS6:1;                  
    Uint16 LOCK_GS7:1;                  
    Uint16 LOCK_GS8:1;                  
    Uint16 LOCK_GS9:1;                  
    Uint16 LOCK_GS10:1;                 
    Uint16 LOCK_GS11:1;                 
    Uint16 LOCK_GS12:1;                 
    Uint16 LOCK_GS13:1;                 
    Uint16 LOCK_GS14:1;                 
    Uint16 LOCK_GS15:1;                 
    Uint16 rsvd1:16;                    
};

union GSxLOCK_REG {
    Uint32  all;
    struct  GSxLOCK_BITS  bit;
};

struct GSxCOMMIT_BITS {                 
    Uint16 COMMIT_GS0:1;                
    Uint16 COMMIT_GS1:1;                
    Uint16 COMMIT_GS2:1;                
    Uint16 COMMIT_GS3:1;                
    Uint16 COMMIT_GS4:1;                
    Uint16 COMMIT_GS5:1;                
    Uint16 COMMIT_GS6:1;                
    Uint16 COMMIT_GS7:1;                
    Uint16 COMMIT_GS8:1;                
    Uint16 COMMIT_GS9:1;                
    Uint16 COMMIT_GS10:1;               
    Uint16 COMMIT_GS11:1;               
    Uint16 COMMIT_GS12:1;               
    Uint16 COMMIT_GS13:1;               
    Uint16 COMMIT_GS14:1;               
    Uint16 COMMIT_GS15:1;               
    Uint16 rsvd1:16;                    
};

union GSxCOMMIT_REG {
    Uint32  all;
    struct  GSxCOMMIT_BITS  bit;
};

struct GSxMSEL_BITS {                   
    Uint16 MSEL_GS0:1;                  
    Uint16 MSEL_GS1:1;                  
    Uint16 MSEL_GS2:1;                  
    Uint16 MSEL_GS3:1;                  
    Uint16 MSEL_GS4:1;                  
    Uint16 MSEL_GS5:1;                  
    Uint16 MSEL_GS6:1;                  
    Uint16 MSEL_GS7:1;                  
    Uint16 MSEL_GS8:1;                  
    Uint16 MSEL_GS9:1;                  
    Uint16 MSEL_GS10:1;                 
    Uint16 MSEL_GS11:1;                 
    Uint16 MSEL_GS12:1;                 
    Uint16 MSEL_GS13:1;                 
    Uint16 MSEL_GS14:1;                 
    Uint16 MSEL_GS15:1;                 
    Uint16 rsvd1:16;                    
};

union GSxMSEL_REG {
    Uint32  all;
    struct  GSxMSEL_BITS  bit;
};

struct GSxACCPROT0_BITS {               
    Uint16 FETCHPROT_GS0:1;             
    Uint16 CPUWRPROT_GS0:1;             
    Uint16 DMAWRPROT_GS0:1;             
    Uint16 rsvd1:5;                     
    Uint16 FETCHPROT_GS1:1;             
    Uint16 CPUWRPROT_GS1:1;             
    Uint16 DMAWRPROT_GS1:1;             
    Uint16 rsvd2:5;                     
    Uint16 FETCHPROT_GS2:1;             
    Uint16 CPUWRPROT_GS2:1;             
    Uint16 DMAWRPROT_GS2:1;             
    Uint16 rsvd3:5;                     
    Uint16 FETCHPROT_GS3:1;             
    Uint16 CPUWRPROT_GS3:1;             
    Uint16 DMAWRPROT_GS3:1;             
    Uint16 rsvd4:5;                     
};

union GSxACCPROT0_REG {
    Uint32  all;
    struct  GSxACCPROT0_BITS  bit;
};

struct GSxACCPROT1_BITS {               
    Uint16 FETCHPROT_GS4:1;             
    Uint16 CPUWRPROT_GS4:1;             
    Uint16 DMAWRPROT_GS4:1;             
    Uint16 rsvd1:5;                     
    Uint16 FETCHPROT_GS5:1;             
    Uint16 CPUWRPROT_GS5:1;             
    Uint16 DMAWRPROT_GS5:1;             
    Uint16 rsvd2:5;                     
    Uint16 FETCHPROT_GS6:1;             
    Uint16 CPUWRPROT_GS6:1;             
    Uint16 DMAWRPROT_GS6:1;             
    Uint16 rsvd3:5;                     
    Uint16 FETCHPROT_GS7:1;             
    Uint16 CPUWRPROT_GS7:1;             
    Uint16 DMAWRPROT_GS7:1;             
    Uint16 rsvd4:5;                     
};

union GSxACCPROT1_REG {
    Uint32  all;
    struct  GSxACCPROT1_BITS  bit;
};

struct GSxACCPROT2_BITS {               
    Uint16 FETCHPROT_GS8:1;             
    Uint16 CPUWRPROT_GS8:1;             
    Uint16 DMAWRPROT_GS8:1;             
    Uint16 rsvd1:5;                     
    Uint16 FETCHPROT_GS9:1;             
    Uint16 CPUWRPROT_GS9:1;             
    Uint16 DMAWRPROT_GS9:1;             
    Uint16 rsvd2:5;                     
    Uint16 FETCHPROT_GS10:1;            
    Uint16 CPUWRPROT_GS10:1;            
    Uint16 DMAWRPROT_GS10:1;            
    Uint16 rsvd3:5;                     
    Uint16 FETCHPROT_GS11:1;            
    Uint16 CPUWRPROT_GS11:1;            
    Uint16 DMAWRPROT_GS11:1;            
    Uint16 rsvd4:5;                     
};

union GSxACCPROT2_REG {
    Uint32  all;
    struct  GSxACCPROT2_BITS  bit;
};

struct GSxACCPROT3_BITS {               
    Uint16 FETCHPROT_GS12:1;            
    Uint16 CPUWRPROT_GS12:1;            
    Uint16 DMAWRPROT_GS12:1;            
    Uint16 rsvd1:5;                     
    Uint16 FETCHPROT_GS13:1;            
    Uint16 CPUWRPROT_GS13:1;            
    Uint16 DMAWRPROT_GS13:1;            
    Uint16 rsvd2:5;                     
    Uint16 FETCHPROT_GS14:1;            
    Uint16 CPUWRPROT_GS14:1;            
    Uint16 DMAWRPROT_GS14:1;            
    Uint16 rsvd3:5;                     
    Uint16 FETCHPROT_GS15:1;            
    Uint16 CPUWRPROT_GS15:1;            
    Uint16 DMAWRPROT_GS15:1;            
    Uint16 rsvd4:5;                     
};

union GSxACCPROT3_REG {
    Uint32  all;
    struct  GSxACCPROT3_BITS  bit;
};

struct GSxTEST_BITS {                   
    Uint16 TEST_GS0:2;                  
    Uint16 TEST_GS1:2;                  
    Uint16 TEST_GS2:2;                  
    Uint16 TEST_GS3:2;                  
    Uint16 TEST_GS4:2;                  
    Uint16 TEST_GS5:2;                  
    Uint16 TEST_GS6:2;                  
    Uint16 TEST_GS7:2;                  
    Uint16 TEST_GS8:2;                  
    Uint16 TEST_GS9:2;                  
    Uint16 TEST_GS10:2;                 
    Uint16 TEST_GS11:2;                 
    Uint16 TEST_GS12:2;                 
    Uint16 TEST_GS13:2;                 
    Uint16 TEST_GS14:2;                 
    Uint16 TEST_GS15:2;                 
};

union GSxTEST_REG {
    Uint32  all;
    struct  GSxTEST_BITS  bit;
};

struct GSxINIT_BITS {                   
    Uint16 INIT_GS0:1;                  
    Uint16 INIT_GS1:1;                  
    Uint16 INIT_GS2:1;                  
    Uint16 INIT_GS3:1;                  
    Uint16 INIT_GS4:1;                  
    Uint16 INIT_GS5:1;                  
    Uint16 INIT_GS6:1;                  
    Uint16 INIT_GS7:1;                  
    Uint16 INIT_GS8:1;                  
    Uint16 INIT_GS9:1;                  
    Uint16 INIT_GS10:1;                 
    Uint16 INIT_GS11:1;                 
    Uint16 INIT_GS12:1;                 
    Uint16 INIT_GS13:1;                 
    Uint16 INIT_GS14:1;                 
    Uint16 INIT_GS15:1;                 
    Uint16 rsvd1:16;                    
};

union GSxINIT_REG {
    Uint32  all;
    struct  GSxINIT_BITS  bit;
};

struct GSxINITDONE_BITS {               
    Uint16 INITDONE_GS0:1;              
    Uint16 INITDONE_GS1:1;              
    Uint16 INITDONE_GS2:1;              
    Uint16 INITDONE_GS3:1;              
    Uint16 INITDONE_GS4:1;              
    Uint16 INITDONE_GS5:1;              
    Uint16 INITDONE_GS6:1;              
    Uint16 INITDONE_GS7:1;              
    Uint16 INITDONE_GS8:1;              
    Uint16 INITDONE_GS9:1;              
    Uint16 INITDONE_GS10:1;             
    Uint16 INITDONE_GS11:1;             
    Uint16 INITDONE_GS12:1;             
    Uint16 INITDONE_GS13:1;             
    Uint16 INITDONE_GS14:1;             
    Uint16 INITDONE_GS15:1;             
    Uint16 rsvd1:16;                    
};

union GSxINITDONE_REG {
    Uint32  all;
    struct  GSxINITDONE_BITS  bit;
};

struct MSGxTEST_BITS {                  
    Uint16 TEST_CPUTOCPU:2;             
    Uint16 TEST_CPUTOCLA1:2;            
    Uint16 TEST_CLA1TOCPU:2;            
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:6;                     
    Uint16 rsvd4:16;                    
};

union MSGxTEST_REG {
    Uint32  all;
    struct  MSGxTEST_BITS  bit;
};

struct MSGxINIT_BITS {                  
    Uint16 INIT_CPUTOCPU:1;             
    Uint16 INIT_CPUTOCLA1:1;            
    Uint16 INIT_CLA1TOCPU:1;            
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:11;                    
    Uint16 rsvd4:16;                    
};

union MSGxINIT_REG {
    Uint32  all;
    struct  MSGxINIT_BITS  bit;
};

struct MSGxINITDONE_BITS {              
    Uint16 INITDONE_CPUTOCPU:1;         
    Uint16 INITDONE_CPUTOCLA1:1;        
    Uint16 INITDONE_CLA1TOCPU:1;        
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:11;                    
    Uint16 rsvd4:16;                    
};

union MSGxINITDONE_REG {
    Uint32  all;
    struct  MSGxINITDONE_BITS  bit;
};

struct MEM_CFG_REGS {
    union   DxLOCK_REG                       DxLOCK;                       
    union   DxCOMMIT_REG                     DxCOMMIT;                     
    Uint16                                   rsvd1[4];                     
    union   DxACCPROT0_REG                   DxACCPROT0;                   
    Uint16                                   rsvd2[6];                     
    union   DxTEST_REG                       DxTEST;                       
    union   DxINIT_REG                       DxINIT;                       
    union   DxINITDONE_REG                   DxINITDONE;                   
    Uint16                                   rsvd3[10];                    
    union   LSxLOCK_REG                      LSxLOCK;                      
    union   LSxCOMMIT_REG                    LSxCOMMIT;                    
    union   LSxMSEL_REG                      LSxMSEL;                      
    union   LSxCLAPGM_REG                    LSxCLAPGM;                    
    union   LSxACCPROT0_REG                  LSxACCPROT0;                  
    union   LSxACCPROT1_REG                  LSxACCPROT1;                  
    Uint16                                   rsvd4[4];                     
    union   LSxTEST_REG                      LSxTEST;                      
    union   LSxINIT_REG                      LSxINIT;                      
    union   LSxINITDONE_REG                  LSxINITDONE;                  
    Uint16                                   rsvd5[10];                    
    union   GSxLOCK_REG                      GSxLOCK;                      
    union   GSxCOMMIT_REG                    GSxCOMMIT;                    
    union   GSxMSEL_REG                      GSxMSEL;                      
    Uint16                                   rsvd6[2];                     
    union   GSxACCPROT0_REG                  GSxACCPROT0;                  
    union   GSxACCPROT1_REG                  GSxACCPROT1;                  
    union   GSxACCPROT2_REG                  GSxACCPROT2;                  
    union   GSxACCPROT3_REG                  GSxACCPROT3;                  
    union   GSxTEST_REG                      GSxTEST;                      
    union   GSxINIT_REG                      GSxINIT;                      
    union   GSxINITDONE_REG                  GSxINITDONE;                  
    Uint16                                   rsvd7[26];                    
    union   MSGxTEST_REG                     MSGxTEST;                     
    union   MSGxINIT_REG                     MSGxINIT;                     
    union   MSGxINITDONE_REG                 MSGxINITDONE;                 
};

struct EMIF1LOCK_BITS {                 
    Uint16 LOCK_EMIF1:1;                
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union EMIF1LOCK_REG {
    Uint32  all;
    struct  EMIF1LOCK_BITS  bit;
};

struct EMIF1COMMIT_BITS {               
    Uint16 COMMIT_EMIF1:1;              
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union EMIF1COMMIT_REG {
    Uint32  all;
    struct  EMIF1COMMIT_BITS  bit;
};

struct EMIF1MSEL_BITS {                 
    Uint16 MSEL_EMIF1:2;                
    Uint16 rsvd1:2;                     
    Uint32 KEY:28;                      
};

union EMIF1MSEL_REG {
    Uint32  all;
    struct  EMIF1MSEL_BITS  bit;
};

struct EMIF1ACCPROT0_BITS {             
    Uint16 FETCHPROT_EMIF1:1;           
    Uint16 CPUWRPROT_EMIF1:1;           
    Uint16 DMAWRPROT_EMIF1:1;           
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union EMIF1ACCPROT0_REG {
    Uint32  all;
    struct  EMIF1ACCPROT0_BITS  bit;
};

struct EMIF1_CONFIG_REGS {
    union   EMIF1LOCK_REG                    EMIF1LOCK;                    
    union   EMIF1COMMIT_REG                  EMIF1COMMIT;                  
    union   EMIF1MSEL_REG                    EMIF1MSEL;                    
    Uint16                                   rsvd1[2];                     
    union   EMIF1ACCPROT0_REG                EMIF1ACCPROT0;                
};

struct EMIF2LOCK_BITS {                 
    Uint16 LOCK_EMIF2:1;                
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union EMIF2LOCK_REG {
    Uint32  all;
    struct  EMIF2LOCK_BITS  bit;
};

struct EMIF2COMMIT_BITS {               
    Uint16 COMMIT_EMIF2:1;              
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union EMIF2COMMIT_REG {
    Uint32  all;
    struct  EMIF2COMMIT_BITS  bit;
};

struct EMIF2ACCPROT0_BITS {             
    Uint16 FETCHPROT_EMIF2:1;           
    Uint16 CPUWRPROT_EMIF2:1;           
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union EMIF2ACCPROT0_REG {
    Uint32  all;
    struct  EMIF2ACCPROT0_BITS  bit;
};

struct EMIF2_CONFIG_REGS {
    union   EMIF2LOCK_REG                    EMIF2LOCK;                    
    union   EMIF2COMMIT_REG                  EMIF2COMMIT;                  
    Uint16                                   rsvd1[4];                     
    union   EMIF2ACCPROT0_REG                EMIF2ACCPROT0;                
};

struct NMAVFLG_BITS {                   
    Uint16 CPUREAD:1;                   
    Uint16 CPUWRITE:1;                  
    Uint16 CPUFETCH:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 CLA1READ:1;                  
    Uint16 CLA1WRITE:1;                 
    Uint16 CLA1FETCH:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:6;                     
    Uint16 rsvd5:16;                    
};

union NMAVFLG_REG {
    Uint32  all;
    struct  NMAVFLG_BITS  bit;
};

struct NMAVSET_BITS {                   
    Uint16 CPUREAD:1;                   
    Uint16 CPUWRITE:1;                  
    Uint16 CPUFETCH:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 CLA1READ:1;                  
    Uint16 CLA1WRITE:1;                 
    Uint16 CLA1FETCH:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:6;                     
    Uint16 rsvd5:16;                    
};

union NMAVSET_REG {
    Uint32  all;
    struct  NMAVSET_BITS  bit;
};

struct NMAVCLR_BITS {                   
    Uint16 CPUREAD:1;                   
    Uint16 CPUWRITE:1;                  
    Uint16 CPUFETCH:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 CLA1READ:1;                  
    Uint16 CLA1WRITE:1;                 
    Uint16 CLA1FETCH:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:6;                     
    Uint16 rsvd5:16;                    
};

union NMAVCLR_REG {
    Uint32  all;
    struct  NMAVCLR_BITS  bit;
};

struct NMAVINTEN_BITS {                 
    Uint16 CPUREAD:1;                   
    Uint16 CPUWRITE:1;                  
    Uint16 CPUFETCH:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 CLA1READ:1;                  
    Uint16 CLA1WRITE:1;                 
    Uint16 CLA1FETCH:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:6;                     
    Uint16 rsvd5:16;                    
};

union NMAVINTEN_REG {
    Uint32  all;
    struct  NMAVINTEN_BITS  bit;
};

struct MAVFLG_BITS {                    
    Uint16 CPUFETCH:1;                  
    Uint16 CPUWRITE:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union MAVFLG_REG {
    Uint32  all;
    struct  MAVFLG_BITS  bit;
};

struct MAVSET_BITS {                    
    Uint16 CPUFETCH:1;                  
    Uint16 CPUWRITE:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union MAVSET_REG {
    Uint32  all;
    struct  MAVSET_BITS  bit;
};

struct MAVCLR_BITS {                    
    Uint16 CPUFETCH:1;                  
    Uint16 CPUWRITE:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union MAVCLR_REG {
    Uint32  all;
    struct  MAVCLR_BITS  bit;
};

struct MAVINTEN_BITS {                  
    Uint16 CPUFETCH:1;                  
    Uint16 CPUWRITE:1;                  
    Uint16 DMAWRITE:1;                  
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union MAVINTEN_REG {
    Uint32  all;
    struct  MAVINTEN_BITS  bit;
};

struct ACCESS_PROTECTION_REGS {
    union   NMAVFLG_REG                      NMAVFLG;                      
    union   NMAVSET_REG                      NMAVSET;                      
    union   NMAVCLR_REG                      NMAVCLR;                      
    union   NMAVINTEN_REG                    NMAVINTEN;                    
    Uint32                                   NMCPURDAVADDR;                
    Uint32                                   NMCPUWRAVADDR;                
    Uint32                                   NMCPUFAVADDR;                 
    Uint32                                   NMDMAWRAVADDR;                
    Uint32                                   NMCLA1RDAVADDR;               
    Uint32                                   NMCLA1WRAVADDR;               
    Uint32                                   NMCLA1FAVADDR;                
    Uint16                                   rsvd1[10];                    
    union   MAVFLG_REG                       MAVFLG;                       
    union   MAVSET_REG                       MAVSET;                       
    union   MAVCLR_REG                       MAVCLR;                       
    union   MAVINTEN_REG                     MAVINTEN;                     
    Uint32                                   MCPUFAVADDR;                  
    Uint32                                   MCPUWRAVADDR;                 
    Uint32                                   MDMAWRAVADDR;                 
};

struct UCERRFLG_BITS {                  
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union UCERRFLG_REG {
    Uint32  all;
    struct  UCERRFLG_BITS  bit;
};

struct UCERRSET_BITS {                  
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union UCERRSET_REG {
    Uint32  all;
    struct  UCERRSET_BITS  bit;
};

struct UCERRCLR_BITS {                  
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union UCERRCLR_REG {
    Uint32  all;
    struct  UCERRCLR_BITS  bit;
};

struct CERRFLG_BITS {                   
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union CERRFLG_REG {
    Uint32  all;
    struct  CERRFLG_BITS  bit;
};

struct CERRSET_BITS {                   
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union CERRSET_REG {
    Uint32  all;
    struct  CERRSET_BITS  bit;
};

struct CERRCLR_BITS {                   
    Uint16 CPURDERR:1;                  
    Uint16 DMARDERR:1;                  
    Uint16 CLA1RDERR:1;                 
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union CERRCLR_REG {
    Uint32  all;
    struct  CERRCLR_BITS  bit;
};

struct CEINTFLG_BITS {                  
    Uint16 CEINTFLAG:1;                 
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union CEINTFLG_REG {
    Uint32  all;
    struct  CEINTFLG_BITS  bit;
};

struct CEINTCLR_BITS {                  
    Uint16 CEINTCLR:1;                  
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union CEINTCLR_REG {
    Uint32  all;
    struct  CEINTCLR_BITS  bit;
};

struct CEINTSET_BITS {                  
    Uint16 CEINTSET:1;                  
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union CEINTSET_REG {
    Uint32  all;
    struct  CEINTSET_BITS  bit;
};

struct CEINTEN_BITS {                   
    Uint16 CEINTEN:1;                   
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union CEINTEN_REG {
    Uint32  all;
    struct  CEINTEN_BITS  bit;
};

struct MEMORY_ERROR_REGS {
    union   UCERRFLG_REG                     UCERRFLG;                     
    union   UCERRSET_REG                     UCERRSET;                     
    union   UCERRCLR_REG                     UCERRCLR;                     
    Uint32                                   UCCPUREADDR;                  
    Uint32                                   UCDMAREADDR;                  
    Uint32                                   UCCLA1READDR;                 
    Uint16                                   rsvd1[20];                    
    union   CERRFLG_REG                      CERRFLG;                      
    union   CERRSET_REG                      CERRSET;                      
    union   CERRCLR_REG                      CERRCLR;                      
    Uint32                                   CCPUREADDR;                   
    Uint16                                   rsvd2[6];                     
    Uint32                                   CERRCNT;                      
    Uint32                                   CERRTHRES;                    
    union   CEINTFLG_REG                     CEINTFLG;                     
    union   CEINTCLR_REG                     CEINTCLR;                     
    union   CEINTSET_REG                     CEINTSET;                     
    union   CEINTEN_REG                      CEINTEN;                      
};

struct ROMWAITSTATE_BITS {              
    Uint16 WSDISABLE:1;                 
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union ROMWAITSTATE_REG {
    Uint32  all;
    struct  ROMWAITSTATE_BITS  bit;
};

struct ROM_WAIT_STATE_REGS {
    union   ROMWAITSTATE_REG                 ROMWAITSTATE;                 
};

struct ROMPREFETCH_BITS {               
    Uint16 PFENABLE:1;                  
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union ROMPREFETCH_REG {
    Uint32  all;
    struct  ROMPREFETCH_BITS  bit;
};

struct ROM_PREFETCH_REGS {
    union   ROMPREFETCH_REG                  ROMPREFETCH;                  
};




extern volatile struct MEM_CFG_REGS MemCfgRegs;
extern volatile struct ACCESS_PROTECTION_REGS AccessProtectionRegs;
extern volatile struct MEMORY_ERROR_REGS MemoryErrorRegs;
extern volatile struct ROM_WAIT_STATE_REGS RomWaitStateRegs;
extern volatile struct ROM_PREFETCH_REGS RomPrefetchRegs;
extern volatile struct EMIF1_CONFIG_REGS Emif1ConfigRegs;
extern volatile struct EMIF2_CONFIG_REGS Emif2ConfigRegs;





















































struct NMICFG_BITS {                    
    Uint16 NMIE:1;                      
    Uint16 rsvd1:15;                    
};

union NMICFG_REG {
    Uint16  all;
    struct  NMICFG_BITS  bit;
};

struct NMIFLG_BITS {                    
    Uint16 NMIINT:1;                    
    Uint16 CLOCKFAIL:1;                 
    Uint16 RAMUNCERR:1;                 
    Uint16 FLUNCERR:1;                  
    Uint16 CPU1HWBISTERR:1;             
    Uint16 CPU2HWBISTERR:1;             
    Uint16 PIEVECTERR:1;                
    Uint16 rsvd1:1;                     
    Uint16 CLBNMI:1;                    
    Uint16 CPU2WDRSn:1;                 
    Uint16 CPU2NMIWDRSn:1;              
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:4;                     
};

union NMIFLG_REG {
    Uint16  all;
    struct  NMIFLG_BITS  bit;
};

struct NMIFLGCLR_BITS {                 
    Uint16 NMIINT:1;                    
    Uint16 CLOCKFAIL:1;                 
    Uint16 RAMUNCERR:1;                 
    Uint16 FLUNCERR:1;                  
    Uint16 CPU1HWBISTERR:1;             
    Uint16 CPU2HWBISTERR:1;             
    Uint16 PIEVECTERR:1;                
    Uint16 rsvd1:1;                     
    Uint16 CLBNMI:1;                    
    Uint16 CPU2WDRSn:1;                 
    Uint16 CPU2NMIWDRSn:1;              
    Uint16 OVF:1;                       
    Uint16 rsvd2:4;                     
};

union NMIFLGCLR_REG {
    Uint16  all;
    struct  NMIFLGCLR_BITS  bit;
};

struct NMIFLGFRC_BITS {                 
    Uint16 rsvd1:1;                     
    Uint16 CLOCKFAIL:1;                 
    Uint16 RAMUNCERR:1;                 
    Uint16 FLUNCERR:1;                  
    Uint16 CPU1HWBISTERR:1;             
    Uint16 CPU2HWBISTERR:1;             
    Uint16 PIEVECTERR:1;                
    Uint16 rsvd2:1;                     
    Uint16 CLBNMI:1;                    
    Uint16 CPU2WDRSn:1;                 
    Uint16 CPU2NMIWDRSn:1;              
    Uint16 OVF:1;                       
    Uint16 rsvd3:4;                     
};

union NMIFLGFRC_REG {
    Uint16  all;
    struct  NMIFLGFRC_BITS  bit;
};

struct NMISHDFLG_BITS {                 
    Uint16 rsvd1:1;                     
    Uint16 CLOCKFAIL:1;                 
    Uint16 RAMUNCERR:1;                 
    Uint16 FLUNCERR:1;                  
    Uint16 CPU1HWBISTERR:1;             
    Uint16 CPU2HWBISTERR:1;             
    Uint16 PIEVECTERR:1;                
    Uint16 rsvd2:1;                     
    Uint16 CLBNMI:1;                    
    Uint16 CPU2WDRSn:1;                 
    Uint16 CPU2NMIWDRSn:1;              
    Uint16 OVF:1;                       
    Uint16 rsvd3:4;                     
};

union NMISHDFLG_REG {
    Uint16  all;
    struct  NMISHDFLG_BITS  bit;
};

struct NMI_INTRUPT_REGS {
    union   NMICFG_REG                       NMICFG;                       
    union   NMIFLG_REG                       NMIFLG;                       
    union   NMIFLGCLR_REG                    NMIFLGCLR;                    
    union   NMIFLGFRC_REG                    NMIFLGFRC;                    
    Uint16                                   NMIWDCNT;                     
    Uint16                                   NMIWDPRD;                     
    union   NMISHDFLG_REG                    NMISHDFLG;                    
};




extern volatile struct NMI_INTRUPT_REGS NmiIntruptRegs;



















































struct UID_REGS {
    Uint32                                   UID_PSRAND0;                  
    Uint32                                   UID_PSRAND1;                  
    Uint32                                   UID_PSRAND2;                  
    Uint32                                   UID_PSRAND3;                  
    Uint32                                   UID_PSRAND4;                  
    Uint32                                   UID_PSRAND5;                  
    Uint32                                   UID_UNIQUE;                   
    Uint32                                   UID_CHECKSUM;                 
};




extern volatile struct UID_REGS UidRegs;





















































struct OUTPUT1MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT1MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT1MUX0TO15CFG_BITS  bit;
};

struct OUTPUT1MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT1MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT1MUX16TO31CFG_BITS  bit;
};

struct OUTPUT2MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT2MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT2MUX0TO15CFG_BITS  bit;
};

struct OUTPUT2MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT2MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT2MUX16TO31CFG_BITS  bit;
};

struct OUTPUT3MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT3MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT3MUX0TO15CFG_BITS  bit;
};

struct OUTPUT3MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT3MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT3MUX16TO31CFG_BITS  bit;
};

struct OUTPUT4MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT4MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT4MUX0TO15CFG_BITS  bit;
};

struct OUTPUT4MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT4MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT4MUX16TO31CFG_BITS  bit;
};

struct OUTPUT5MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT5MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT5MUX0TO15CFG_BITS  bit;
};

struct OUTPUT5MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT5MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT5MUX16TO31CFG_BITS  bit;
};

struct OUTPUT6MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT6MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT6MUX0TO15CFG_BITS  bit;
};

struct OUTPUT6MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT6MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT6MUX16TO31CFG_BITS  bit;
};

struct OUTPUT7MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT7MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT7MUX0TO15CFG_BITS  bit;
};

struct OUTPUT7MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT7MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT7MUX16TO31CFG_BITS  bit;
};

struct OUTPUT8MUX0TO15CFG_BITS {        
    Uint16 MUX0:2;                      
    Uint16 MUX1:2;                      
    Uint16 MUX2:2;                      
    Uint16 MUX3:2;                      
    Uint16 MUX4:2;                      
    Uint16 MUX5:2;                      
    Uint16 MUX6:2;                      
    Uint16 MUX7:2;                      
    Uint16 MUX8:2;                      
    Uint16 MUX9:2;                      
    Uint16 MUX10:2;                     
    Uint16 MUX11:2;                     
    Uint16 MUX12:2;                     
    Uint16 MUX13:2;                     
    Uint16 MUX14:2;                     
    Uint16 MUX15:2;                     
};

union OUTPUT8MUX0TO15CFG_REG {
    Uint32  all;
    struct  OUTPUT8MUX0TO15CFG_BITS  bit;
};

struct OUTPUT8MUX16TO31CFG_BITS {       
    Uint16 MUX16:2;                     
    Uint16 MUX17:2;                     
    Uint16 MUX18:2;                     
    Uint16 MUX19:2;                     
    Uint16 MUX20:2;                     
    Uint16 MUX21:2;                     
    Uint16 MUX22:2;                     
    Uint16 MUX23:2;                     
    Uint16 MUX24:2;                     
    Uint16 MUX25:2;                     
    Uint16 MUX26:2;                     
    Uint16 MUX27:2;                     
    Uint16 MUX28:2;                     
    Uint16 MUX29:2;                     
    Uint16 MUX30:2;                     
    Uint16 MUX31:2;                     
};

union OUTPUT8MUX16TO31CFG_REG {
    Uint32  all;
    struct  OUTPUT8MUX16TO31CFG_BITS  bit;
};

struct OUTPUT1MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT1MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT1MUXENABLE_BITS  bit;
};

struct OUTPUT2MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT2MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT2MUXENABLE_BITS  bit;
};

struct OUTPUT3MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT3MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT3MUXENABLE_BITS  bit;
};

struct OUTPUT4MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT4MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT4MUXENABLE_BITS  bit;
};

struct OUTPUT5MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT5MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT5MUXENABLE_BITS  bit;
};

struct OUTPUT6MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT6MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT6MUXENABLE_BITS  bit;
};

struct OUTPUT7MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT7MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT7MUXENABLE_BITS  bit;
};

struct OUTPUT8MUXENABLE_BITS {          
    Uint16 MUX0:1;                      
    Uint16 MUX1:1;                      
    Uint16 MUX2:1;                      
    Uint16 MUX3:1;                      
    Uint16 MUX4:1;                      
    Uint16 MUX5:1;                      
    Uint16 MUX6:1;                      
    Uint16 MUX7:1;                      
    Uint16 MUX8:1;                      
    Uint16 MUX9:1;                      
    Uint16 MUX10:1;                     
    Uint16 MUX11:1;                     
    Uint16 MUX12:1;                     
    Uint16 MUX13:1;                     
    Uint16 MUX14:1;                     
    Uint16 MUX15:1;                     
    Uint16 MUX16:1;                     
    Uint16 MUX17:1;                     
    Uint16 MUX18:1;                     
    Uint16 MUX19:1;                     
    Uint16 MUX20:1;                     
    Uint16 MUX21:1;                     
    Uint16 MUX22:1;                     
    Uint16 MUX23:1;                     
    Uint16 MUX24:1;                     
    Uint16 MUX25:1;                     
    Uint16 MUX26:1;                     
    Uint16 MUX27:1;                     
    Uint16 MUX28:1;                     
    Uint16 MUX29:1;                     
    Uint16 MUX30:1;                     
    Uint16 MUX31:1;                     
};

union OUTPUT8MUXENABLE_REG {
    Uint32  all;
    struct  OUTPUT8MUXENABLE_BITS  bit;
};

struct OUTPUTLATCH_BITS {               
    Uint16 OUTPUT1:1;                   
    Uint16 OUTPUT2:1;                   
    Uint16 OUTPUT3:1;                   
    Uint16 OUTPUT4:1;                   
    Uint16 OUTPUT5:1;                   
    Uint16 OUTPUT6:1;                   
    Uint16 OUTPUT7:1;                   
    Uint16 OUTPUT8:1;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union OUTPUTLATCH_REG {
    Uint32  all;
    struct  OUTPUTLATCH_BITS  bit;
};

struct OUTPUTLATCHCLR_BITS {            
    Uint16 OUTPUT1:1;                   
    Uint16 OUTPUT2:1;                   
    Uint16 OUTPUT3:1;                   
    Uint16 OUTPUT4:1;                   
    Uint16 OUTPUT5:1;                   
    Uint16 OUTPUT6:1;                   
    Uint16 OUTPUT7:1;                   
    Uint16 OUTPUT8:1;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union OUTPUTLATCHCLR_REG {
    Uint32  all;
    struct  OUTPUTLATCHCLR_BITS  bit;
};

struct OUTPUTLATCHFRC_BITS {            
    Uint16 OUTPUT1:1;                   
    Uint16 OUTPUT2:1;                   
    Uint16 OUTPUT3:1;                   
    Uint16 OUTPUT4:1;                   
    Uint16 OUTPUT5:1;                   
    Uint16 OUTPUT6:1;                   
    Uint16 OUTPUT7:1;                   
    Uint16 OUTPUT8:1;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union OUTPUTLATCHFRC_REG {
    Uint32  all;
    struct  OUTPUTLATCHFRC_BITS  bit;
};

struct OUTPUTLATCHENABLE_BITS {         
    Uint16 OUTPUT1:1;                   
    Uint16 OUTPUT2:1;                   
    Uint16 OUTPUT3:1;                   
    Uint16 OUTPUT4:1;                   
    Uint16 OUTPUT5:1;                   
    Uint16 OUTPUT6:1;                   
    Uint16 OUTPUT7:1;                   
    Uint16 OUTPUT8:1;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union OUTPUTLATCHENABLE_REG {
    Uint32  all;
    struct  OUTPUTLATCHENABLE_BITS  bit;
};

struct OUTPUTINV_BITS {                 
    Uint16 OUTPUT1:1;                   
    Uint16 OUTPUT2:1;                   
    Uint16 OUTPUT3:1;                   
    Uint16 OUTPUT4:1;                   
    Uint16 OUTPUT5:1;                   
    Uint16 OUTPUT6:1;                   
    Uint16 OUTPUT7:1;                   
    Uint16 OUTPUT8:1;                   
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union OUTPUTINV_REG {
    Uint32  all;
    struct  OUTPUTINV_BITS  bit;
};

struct OUTPUTLOCK_BITS {                
    Uint16 LOCK:1;                      
    Uint16 rsvd1:15;                    
    Uint16 KEY:16;                      
};

union OUTPUTLOCK_REG {
    Uint32  all;
    struct  OUTPUTLOCK_BITS  bit;
};

struct OUTPUT_XBAR_REGS {
    union   OUTPUT1MUX0TO15CFG_REG           OUTPUT1MUX0TO15CFG;           
    union   OUTPUT1MUX16TO31CFG_REG          OUTPUT1MUX16TO31CFG;          
    union   OUTPUT2MUX0TO15CFG_REG           OUTPUT2MUX0TO15CFG;           
    union   OUTPUT2MUX16TO31CFG_REG          OUTPUT2MUX16TO31CFG;          
    union   OUTPUT3MUX0TO15CFG_REG           OUTPUT3MUX0TO15CFG;           
    union   OUTPUT3MUX16TO31CFG_REG          OUTPUT3MUX16TO31CFG;          
    union   OUTPUT4MUX0TO15CFG_REG           OUTPUT4MUX0TO15CFG;           
    union   OUTPUT4MUX16TO31CFG_REG          OUTPUT4MUX16TO31CFG;          
    union   OUTPUT5MUX0TO15CFG_REG           OUTPUT5MUX0TO15CFG;           
    union   OUTPUT5MUX16TO31CFG_REG          OUTPUT5MUX16TO31CFG;          
    union   OUTPUT6MUX0TO15CFG_REG           OUTPUT6MUX0TO15CFG;           
    union   OUTPUT6MUX16TO31CFG_REG          OUTPUT6MUX16TO31CFG;          
    union   OUTPUT7MUX0TO15CFG_REG           OUTPUT7MUX0TO15CFG;           
    union   OUTPUT7MUX16TO31CFG_REG          OUTPUT7MUX16TO31CFG;          
    union   OUTPUT8MUX0TO15CFG_REG           OUTPUT8MUX0TO15CFG;           
    union   OUTPUT8MUX16TO31CFG_REG          OUTPUT8MUX16TO31CFG;          
    union   OUTPUT1MUXENABLE_REG             OUTPUT1MUXENABLE;             
    union   OUTPUT2MUXENABLE_REG             OUTPUT2MUXENABLE;             
    union   OUTPUT3MUXENABLE_REG             OUTPUT3MUXENABLE;             
    union   OUTPUT4MUXENABLE_REG             OUTPUT4MUXENABLE;             
    union   OUTPUT5MUXENABLE_REG             OUTPUT5MUXENABLE;             
    union   OUTPUT6MUXENABLE_REG             OUTPUT6MUXENABLE;             
    union   OUTPUT7MUXENABLE_REG             OUTPUT7MUXENABLE;             
    union   OUTPUT8MUXENABLE_REG             OUTPUT8MUXENABLE;             
    union   OUTPUTLATCH_REG                  OUTPUTLATCH;                  
    union   OUTPUTLATCHCLR_REG               OUTPUTLATCHCLR;               
    union   OUTPUTLATCHFRC_REG               OUTPUTLATCHFRC;               
    union   OUTPUTLATCHENABLE_REG            OUTPUTLATCHENABLE;            
    union   OUTPUTINV_REG                    OUTPUTINV;                    
    Uint16                                   rsvd1[4];                     
    union   OUTPUTLOCK_REG                   OUTPUTLOCK;                   
};




extern volatile struct OUTPUT_XBAR_REGS OutputXbarRegs;





















































struct PIECTRL_BITS {                   
    Uint16 ENPIE:1;                     
    Uint16 PIEVECT:15;                  
};

union PIECTRL_REG {
    Uint16  all;
    struct  PIECTRL_BITS  bit;
};

struct PIEACK_BITS {                    
    Uint16 ACK1:1;                      
    Uint16 ACK2:1;                      
    Uint16 ACK3:1;                      
    Uint16 ACK4:1;                      
    Uint16 ACK5:1;                      
    Uint16 ACK6:1;                      
    Uint16 ACK7:1;                      
    Uint16 ACK8:1;                      
    Uint16 ACK9:1;                      
    Uint16 ACK10:1;                     
    Uint16 ACK11:1;                     
    Uint16 ACK12:1;                     
    Uint16 rsvd1:4;                     
};

union PIEACK_REG {
    Uint16  all;
    struct  PIEACK_BITS  bit;
};

struct PIEIER1_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER1_REG {
    Uint16  all;
    struct  PIEIER1_BITS  bit;
};

struct PIEIFR1_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR1_REG {
    Uint16  all;
    struct  PIEIFR1_BITS  bit;
};

struct PIEIER2_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER2_REG {
    Uint16  all;
    struct  PIEIER2_BITS  bit;
};

struct PIEIFR2_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR2_REG {
    Uint16  all;
    struct  PIEIFR2_BITS  bit;
};

struct PIEIER3_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER3_REG {
    Uint16  all;
    struct  PIEIER3_BITS  bit;
};

struct PIEIFR3_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR3_REG {
    Uint16  all;
    struct  PIEIFR3_BITS  bit;
};

struct PIEIER4_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER4_REG {
    Uint16  all;
    struct  PIEIER4_BITS  bit;
};

struct PIEIFR4_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR4_REG {
    Uint16  all;
    struct  PIEIFR4_BITS  bit;
};

struct PIEIER5_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER5_REG {
    Uint16  all;
    struct  PIEIER5_BITS  bit;
};

struct PIEIFR5_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR5_REG {
    Uint16  all;
    struct  PIEIFR5_BITS  bit;
};

struct PIEIER6_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER6_REG {
    Uint16  all;
    struct  PIEIER6_BITS  bit;
};

struct PIEIFR6_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR6_REG {
    Uint16  all;
    struct  PIEIFR6_BITS  bit;
};

struct PIEIER7_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER7_REG {
    Uint16  all;
    struct  PIEIER7_BITS  bit;
};

struct PIEIFR7_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR7_REG {
    Uint16  all;
    struct  PIEIFR7_BITS  bit;
};

struct PIEIER8_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER8_REG {
    Uint16  all;
    struct  PIEIER8_BITS  bit;
};

struct PIEIFR8_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR8_REG {
    Uint16  all;
    struct  PIEIFR8_BITS  bit;
};

struct PIEIER9_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER9_REG {
    Uint16  all;
    struct  PIEIER9_BITS  bit;
};

struct PIEIFR9_BITS {                   
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR9_REG {
    Uint16  all;
    struct  PIEIFR9_BITS  bit;
};

struct PIEIER10_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER10_REG {
    Uint16  all;
    struct  PIEIER10_BITS  bit;
};

struct PIEIFR10_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR10_REG {
    Uint16  all;
    struct  PIEIFR10_BITS  bit;
};

struct PIEIER11_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER11_REG {
    Uint16  all;
    struct  PIEIER11_BITS  bit;
};

struct PIEIFR11_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR11_REG {
    Uint16  all;
    struct  PIEIFR11_BITS  bit;
};

struct PIEIER12_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIER12_REG {
    Uint16  all;
    struct  PIEIER12_BITS  bit;
};

struct PIEIFR12_BITS {                  
    Uint16 INTx1:1;                     
    Uint16 INTx2:1;                     
    Uint16 INTx3:1;                     
    Uint16 INTx4:1;                     
    Uint16 INTx5:1;                     
    Uint16 INTx6:1;                     
    Uint16 INTx7:1;                     
    Uint16 INTx8:1;                     
    Uint16 INTx9:1;                     
    Uint16 INTx10:1;                    
    Uint16 INTx11:1;                    
    Uint16 INTx12:1;                    
    Uint16 INTx13:1;                    
    Uint16 INTx14:1;                    
    Uint16 INTx15:1;                    
    Uint16 INTx16:1;                    
};

union PIEIFR12_REG {
    Uint16  all;
    struct  PIEIFR12_BITS  bit;
};

struct PIE_CTRL_REGS {
    union   PIECTRL_REG                      PIECTRL;                      
    union   PIEACK_REG                       PIEACK;                       
    union   PIEIER1_REG                      PIEIER1;                      
    union   PIEIFR1_REG                      PIEIFR1;                      
    union   PIEIER2_REG                      PIEIER2;                      
    union   PIEIFR2_REG                      PIEIFR2;                      
    union   PIEIER3_REG                      PIEIER3;                      
    union   PIEIFR3_REG                      PIEIFR3;                      
    union   PIEIER4_REG                      PIEIER4;                      
    union   PIEIFR4_REG                      PIEIFR4;                      
    union   PIEIER5_REG                      PIEIER5;                      
    union   PIEIFR5_REG                      PIEIFR5;                      
    union   PIEIER6_REG                      PIEIER6;                      
    union   PIEIFR6_REG                      PIEIFR6;                      
    union   PIEIER7_REG                      PIEIER7;                      
    union   PIEIFR7_REG                      PIEIFR7;                      
    union   PIEIER8_REG                      PIEIER8;                      
    union   PIEIFR8_REG                      PIEIFR8;                      
    union   PIEIER9_REG                      PIEIER9;                      
    union   PIEIFR9_REG                      PIEIFR9;                      
    union   PIEIER10_REG                     PIEIER10;                     
    union   PIEIFR10_REG                     PIEIFR10;                     
    union   PIEIER11_REG                     PIEIER11;                     
    union   PIEIFR11_REG                     PIEIFR11;                     
    union   PIEIER12_REG                     PIEIER12;                     
    union   PIEIFR12_REG                     PIEIFR12;                     
};




extern volatile struct PIE_CTRL_REGS PieCtrlRegs;




















































typedef __interrupt void (*PINT)(void);


struct PIE_VECT_TABLE {
    PINT  PIE1_RESERVED_INT;                          
    PINT  PIE2_RESERVED_INT;                          
    PINT  PIE3_RESERVED_INT;                          
    PINT  PIE4_RESERVED_INT;                          
    PINT  PIE5_RESERVED_INT;                          
    PINT  PIE6_RESERVED_INT;                          
    PINT  PIE7_RESERVED_INT;                          
    PINT  PIE8_RESERVED_INT;                          
    PINT  PIE9_RESERVED_INT;                          
    PINT  PIE10_RESERVED_INT;                         
    PINT  PIE11_RESERVED_INT;                         
    PINT  PIE12_RESERVED_INT;                         
    PINT  PIE13_RESERVED_INT;                         
    PINT  TIMER1_INT;                                 
    PINT  TIMER2_INT;                                 
    PINT  DATALOG_INT;                                
    PINT  RTOS_INT;                                   
    PINT  EMU_INT;                                    
    PINT  NMI_INT;                                    
    PINT  ILLEGAL_INT;                                
    PINT  USER1_INT;                                  
    PINT  USER2_INT;                                  
    PINT  USER3_INT;                                  
    PINT  USER4_INT;                                  
    PINT  USER5_INT;                                  
    PINT  USER6_INT;                                  
    PINT  USER7_INT;                                  
    PINT  USER8_INT;                                  
    PINT  USER9_INT;                                  
    PINT  USER10_INT;                                 
    PINT  USER11_INT;                                 
    PINT  USER12_INT;                                 
    PINT  ADCA1_INT;                                  
    PINT  ADCB1_INT;                                  
    PINT  ADCC1_INT;                                  
    PINT  XINT1_INT;                                  
    PINT  XINT2_INT;                                  
    PINT  ADCD1_INT;                                  
    PINT  TIMER0_INT;                                 
    PINT  WAKE_INT;                                   
    PINT  EPWM1_TZ_INT;                               
    PINT  EPWM2_TZ_INT;                               
    PINT  EPWM3_TZ_INT;                               
    PINT  EPWM4_TZ_INT;                               
    PINT  EPWM5_TZ_INT;                               
    PINT  EPWM6_TZ_INT;                               
    PINT  EPWM7_TZ_INT;                               
    PINT  EPWM8_TZ_INT;                               
    PINT  EPWM1_INT;                                  
    PINT  EPWM2_INT;                                  
    PINT  EPWM3_INT;                                  
    PINT  EPWM4_INT;                                  
    PINT  EPWM5_INT;                                  
    PINT  EPWM6_INT;                                  
    PINT  EPWM7_INT;                                  
    PINT  EPWM8_INT;                                  
    PINT  ECAP1_INT;                                  
    PINT  ECAP2_INT;                                  
    PINT  ECAP3_INT;                                  
    PINT  ECAP4_INT;                                  
    PINT  ECAP5_INT;                                  
    PINT  ECAP6_INT;                                  
    PINT  PIE14_RESERVED_INT;                         
    PINT  PIE15_RESERVED_INT;                         
    PINT  EQEP1_INT;                                  
    PINT  EQEP2_INT;                                  
    PINT  EQEP3_INT;                                  
    PINT  PIE16_RESERVED_INT;                         
    PINT  PIE17_RESERVED_INT;                         
    PINT  PIE18_RESERVED_INT;                         
    PINT  PIE19_RESERVED_INT;                         
    PINT  PIE20_RESERVED_INT;                         
    PINT  SPIA_RX_INT;                                
    PINT  SPIA_TX_INT;                                
    PINT  SPIB_RX_INT;                                
    PINT  SPIB_TX_INT;                                
    PINT  MCBSPA_RX_INT;                              
    PINT  MCBSPA_TX_INT;                              
    PINT  MCBSPB_RX_INT;                              
    PINT  MCBSPB_TX_INT;                              
    PINT  DMA_CH1_INT;                                
    PINT  DMA_CH2_INT;                                
    PINT  DMA_CH3_INT;                                
    PINT  DMA_CH4_INT;                                
    PINT  DMA_CH5_INT;                                
    PINT  DMA_CH6_INT;                                
    PINT  PIE21_RESERVED_INT;                         
    PINT  PIE22_RESERVED_INT;                         
    PINT  I2CA_INT;                                   
    PINT  I2CA_FIFO_INT;                              
    PINT  I2CB_INT;                                   
    PINT  I2CB_FIFO_INT;                              
    PINT  SCIC_RX_INT;                                
    PINT  SCIC_TX_INT;                                
    PINT  SCID_RX_INT;                                
    PINT  SCID_TX_INT;                                
    PINT  SCIA_RX_INT;                                
    PINT  SCIA_TX_INT;                                
    PINT  SCIB_RX_INT;                                
    PINT  SCIB_TX_INT;                                
    PINT  CANA0_INT;                                  
    PINT  CANA1_INT;                                  
    PINT  CANB0_INT;                                  
    PINT  CANB1_INT;                                  
    PINT  ADCA_EVT_INT;                               
    PINT  ADCA2_INT;                                  
    PINT  ADCA3_INT;                                  
    PINT  ADCA4_INT;                                  
    PINT  ADCB_EVT_INT;                               
    PINT  ADCB2_INT;                                  
    PINT  ADCB3_INT;                                  
    PINT  ADCB4_INT;                                  
    PINT  CLA1_1_INT;                                 
    PINT  CLA1_2_INT;                                 
    PINT  CLA1_3_INT;                                 
    PINT  CLA1_4_INT;                                 
    PINT  CLA1_5_INT;                                 
    PINT  CLA1_6_INT;                                 
    PINT  CLA1_7_INT;                                 
    PINT  CLA1_8_INT;                                 
    PINT  XINT3_INT;                                  
    PINT  XINT4_INT;                                  
    PINT  XINT5_INT;                                  
    PINT  PIE23_RESERVED_INT;                         
    PINT  PIE24_RESERVED_INT;                         
    PINT  VCU_INT;                                    
    PINT  FPU_OVERFLOW_INT;                           
    PINT  FPU_UNDERFLOW_INT;                          
    PINT  PIE25_RESERVED_INT;                         
    PINT  PIE26_RESERVED_INT;                         
    PINT  PIE27_RESERVED_INT;                         
    PINT  PIE28_RESERVED_INT;                         
    PINT  IPC0_INT;                                   
    PINT  IPC1_INT;                                   
    PINT  IPC2_INT;                                   
    PINT  IPC3_INT;                                   
    PINT  EPWM9_TZ_INT;                               
    PINT  EPWM10_TZ_INT;                              
    PINT  EPWM11_TZ_INT;                              
    PINT  EPWM12_TZ_INT;                              
    PINT  PIE29_RESERVED_INT;                         
    PINT  PIE30_RESERVED_INT;                         
    PINT  PIE31_RESERVED_INT;                         
    PINT  PIE32_RESERVED_INT;                         
    PINT  EPWM9_INT;                                  
    PINT  EPWM10_INT;                                 
    PINT  EPWM11_INT;                                 
    PINT  EPWM12_INT;                                 
    PINT  PIE33_RESERVED_INT;                         
    PINT  PIE34_RESERVED_INT;                         
    PINT  PIE35_RESERVED_INT;                         
    PINT  PIE36_RESERVED_INT;                         
    PINT  PIE37_RESERVED_INT;                         
    PINT  PIE38_RESERVED_INT;                         
    PINT  PIE39_RESERVED_INT;                         
    PINT  PIE40_RESERVED_INT;                         
    PINT  PIE41_RESERVED_INT;                         
    PINT  PIE42_RESERVED_INT;                         
    PINT  PIE43_RESERVED_INT;                         
    PINT  PIE44_RESERVED_INT;                         
    PINT  SD1_INT;                                    
    PINT  SD2_INT;                                    
    PINT  PIE45_RESERVED_INT;                         
    PINT  PIE46_RESERVED_INT;                         
    PINT  PIE47_RESERVED_INT;                         
    PINT  PIE48_RESERVED_INT;                         
    PINT  PIE49_RESERVED_INT;                         
    PINT  PIE50_RESERVED_INT;                         
    PINT  SPIC_RX_INT;                                
    PINT  SPIC_TX_INT;                                
    PINT  PIE51_RESERVED_INT;                         
    PINT  PIE52_RESERVED_INT;                         
    PINT  PIE53_RESERVED_INT;                         
    PINT  PIE54_RESERVED_INT;                         
    PINT  PIE55_RESERVED_INT;                         
    PINT  PIE56_RESERVED_INT;                         
    PINT  PIE57_RESERVED_INT;                         
    PINT  PIE58_RESERVED_INT;                         
    PINT  PIE59_RESERVED_INT;                         
    PINT  PIE60_RESERVED_INT;                         
    PINT  PIE61_RESERVED_INT;                         
    PINT  PIE62_RESERVED_INT;                         
    PINT  PIE63_RESERVED_INT;                         
    PINT  PIE64_RESERVED_INT;                         
    PINT  PIE65_RESERVED_INT;                         
    PINT  PIE66_RESERVED_INT;                         
    PINT  PIE67_RESERVED_INT;                         
    PINT  PIE68_RESERVED_INT;                         
    PINT  PIE69_RESERVED_INT;                         
    PINT  PIE70_RESERVED_INT;                         
    PINT  UPPA_INT;                                   
    PINT  PIE72_RESERVED_INT;                         
    PINT  PIE73_RESERVED_INT;                         
    PINT  PIE74_RESERVED_INT;                         
    PINT  PIE75_RESERVED_INT;                         
    PINT  PIE76_RESERVED_INT;                         
    PINT  PIE77_RESERVED_INT;                         
    PINT  PIE78_RESERVED_INT;                         
    PINT  USBA_INT;                                   
    PINT  PIE80_RESERVED_INT;                         
    PINT  ADCC_EVT_INT;                               
    PINT  ADCC2_INT;                                  
    PINT  ADCC3_INT;                                  
    PINT  ADCC4_INT;                                  
    PINT  ADCD_EVT_INT;                               
    PINT  ADCD2_INT;                                  
    PINT  ADCD3_INT;                                  
    PINT  ADCD4_INT;                                  
    PINT  PIE81_RESERVED_INT;                         
    PINT  PIE82_RESERVED_INT;                         
    PINT  PIE83_RESERVED_INT;                         
    PINT  PIE84_RESERVED_INT;                         
    PINT  PIE85_RESERVED_INT;                         
    PINT  PIE86_RESERVED_INT;                         
    PINT  PIE87_RESERVED_INT;                         
    PINT  PIE88_RESERVED_INT;                         
    PINT  EMIF_ERROR_INT;                             
    PINT  RAM_CORRECTABLE_ERROR_INT;                  
    PINT  FLASH_CORRECTABLE_ERROR_INT;                
    PINT  RAM_ACCESS_VIOLATION_INT;                   
    PINT  SYS_PLL_SLIP_INT;                           
    PINT  AUX_PLL_SLIP_INT;                           
    PINT  CLA_OVERFLOW_INT;                           
    PINT  CLA_UNDERFLOW_INT;                          
};





extern volatile struct PIE_VECT_TABLE PieVectTable;






















































struct SCICCR_BITS {                    
    Uint16 SCICHAR:3;                   
    Uint16 ADDRIDLE_MODE:1;             
    Uint16 LOOPBKENA:1;                 
    Uint16 PARITYENA:1;                 
    Uint16 PARITY:1;                    
    Uint16 STOPBITS:1;                  
    Uint16 rsvd1:8;                     
};

union SCICCR_REG {
    Uint16  all;
    struct  SCICCR_BITS  bit;
};

struct SCICTL1_BITS {                   
    Uint16 RXENA:1;                     
    Uint16 TXENA:1;                     
    Uint16 SLEEP:1;                     
    Uint16 TXWAKE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 SWRESET:1;                   
    Uint16 RXERRINTENA:1;               
    Uint16 rsvd2:9;                     
};

union SCICTL1_REG {
    Uint16  all;
    struct  SCICTL1_BITS  bit;
};

struct SCIHBAUD_BITS {                  
    Uint16 BAUD:8;                      
    Uint16 rsvd1:8;                     
};

union SCIHBAUD_REG {
    Uint16  all;
    struct  SCIHBAUD_BITS  bit;
};

struct SCILBAUD_BITS {                  
    Uint16 BAUD:8;                      
    Uint16 rsvd1:8;                     
};

union SCILBAUD_REG {
    Uint16  all;
    struct  SCILBAUD_BITS  bit;
};

struct SCICTL2_BITS {                   
    Uint16 TXINTENA:1;                  
    Uint16 RXBKINTENA:1;                
    Uint16 rsvd1:4;                     
    Uint16 TXEMPTY:1;                   
    Uint16 TXRDY:1;                     
    Uint16 rsvd2:8;                     
};

union SCICTL2_REG {
    Uint16  all;
    struct  SCICTL2_BITS  bit;
};

struct SCIRXST_BITS {                   
    Uint16 rsvd1:1;                     
    Uint16 RXWAKE:1;                    
    Uint16 PE:1;                        
    Uint16 OE:1;                        
    Uint16 FE:1;                        
    Uint16 BRKDT:1;                     
    Uint16 RXRDY:1;                     
    Uint16 RXERROR:1;                   
    Uint16 rsvd2:8;                     
};

union SCIRXST_REG {
    Uint16  all;
    struct  SCIRXST_BITS  bit;
};

struct SCIRXEMU_BITS {                  
    Uint16 ERXDT:8;                     
    Uint16 rsvd1:8;                     
};

union SCIRXEMU_REG {
    Uint16  all;
    struct  SCIRXEMU_BITS  bit;
};

struct SCIRXBUF_BITS {                  
    Uint16 SAR:8;                       
    Uint16 rsvd1:6;                     
    Uint16 SCIFFPE:1;                   
    Uint16 SCIFFFE:1;                   
};

union SCIRXBUF_REG {
    Uint16  all;
    struct  SCIRXBUF_BITS  bit;
};

struct SCITXBUF_BITS {                  
    Uint16 TXDT:8;                      
    Uint16 rsvd1:8;                     
};

union SCITXBUF_REG {
    Uint16  all;
    struct  SCITXBUF_BITS  bit;
};

struct SCIFFTX_BITS {                   
    Uint16 TXFFIL:5;                    
    Uint16 TXFFIENA:1;                  
    Uint16 TXFFINTCLR:1;                
    Uint16 TXFFINT:1;                   
    Uint16 TXFFST:5;                    
    Uint16 TXFIFORESET:1;               
    Uint16 SCIFFENA:1;                  
    Uint16 SCIRST:1;                    
};

union SCIFFTX_REG {
    Uint16  all;
    struct  SCIFFTX_BITS  bit;
};

struct SCIFFRX_BITS {                   
    Uint16 RXFFIL:5;                    
    Uint16 RXFFIENA:1;                  
    Uint16 RXFFINTCLR:1;                
    Uint16 RXFFINT:1;                   
    Uint16 RXFFST:5;                    
    Uint16 RXFIFORESET:1;               
    Uint16 RXFFOVRCLR:1;                
    Uint16 RXFFOVF:1;                   
};

union SCIFFRX_REG {
    Uint16  all;
    struct  SCIFFRX_BITS  bit;
};

struct SCIFFCT_BITS {                   
    Uint16 FFTXDLY:8;                   
    Uint16 rsvd1:5;                     
    Uint16 CDC:1;                       
    Uint16 ABDCLR:1;                    
    Uint16 ABD:1;                       
};

union SCIFFCT_REG {
    Uint16  all;
    struct  SCIFFCT_BITS  bit;
};

struct SCIPRI_BITS {                    
    Uint16 rsvd1:3;                     
    Uint16 FREESOFT:2;                  
    Uint16 rsvd2:3;                     
    Uint16 rsvd3:8;                     
};

union SCIPRI_REG {
    Uint16  all;
    struct  SCIPRI_BITS  bit;
};

struct SCI_REGS {
    union   SCICCR_REG                       SCICCR;                       
    union   SCICTL1_REG                      SCICTL1;                      
    union   SCIHBAUD_REG                     SCIHBAUD;                     
    union   SCILBAUD_REG                     SCILBAUD;                     
    union   SCICTL2_REG                      SCICTL2;                      
    union   SCIRXST_REG                      SCIRXST;                      
    union   SCIRXEMU_REG                     SCIRXEMU;                     
    union   SCIRXBUF_REG                     SCIRXBUF;                     
    Uint16                                   rsvd1;                        
    union   SCITXBUF_REG                     SCITXBUF;                     
    union   SCIFFTX_REG                      SCIFFTX;                      
    union   SCIFFRX_REG                      SCIFFRX;                      
    union   SCIFFCT_REG                      SCIFFCT;                      
    Uint16                                   rsvd2[2];                     
    union   SCIPRI_REG                       SCIPRI;                       
};




extern volatile struct SCI_REGS SciaRegs;
extern volatile struct SCI_REGS ScibRegs;
extern volatile struct SCI_REGS ScicRegs;
extern volatile struct SCI_REGS ScidRegs;





















































struct SDIFLG_BITS {                    
    Uint16 IFH1:1;                      
    Uint16 IFL1:1;                      
    Uint16 IFH2:1;                      
    Uint16 IFL2:1;                      
    Uint16 IFH3:1;                      
    Uint16 IFL3:1;                      
    Uint16 IFH4:1;                      
    Uint16 IFL4:1;                      
    Uint16 MF1:1;                       
    Uint16 MF2:1;                       
    Uint16 MF3:1;                       
    Uint16 MF4:1;                       
    Uint16 AF1:1;                       
    Uint16 AF2:1;                       
    Uint16 AF3:1;                       
    Uint16 AF4:1;                       
    Uint16 rsvd1:15;                    
    Uint16 MIF:1;                       
};

union SDIFLG_REG {
    Uint32  all;
    struct  SDIFLG_BITS  bit;
};

struct SDIFLGCLR_BITS {                 
    Uint16 IFH1:1;                      
    Uint16 IFL1:1;                      
    Uint16 IFH2:1;                      
    Uint16 IFL2:1;                      
    Uint16 IFH3:1;                      
    Uint16 IFL3:1;                      
    Uint16 IFH4:1;                      
    Uint16 IFL4:1;                      
    Uint16 MF1:1;                       
    Uint16 MF2:1;                       
    Uint16 MF3:1;                       
    Uint16 MF4:1;                       
    Uint16 AF1:1;                       
    Uint16 AF2:1;                       
    Uint16 AF3:1;                       
    Uint16 AF4:1;                       
    Uint16 rsvd1:15;                    
    Uint16 MIF:1;                       
};

union SDIFLGCLR_REG {
    Uint32  all;
    struct  SDIFLGCLR_BITS  bit;
};

struct SDCTL_BITS {                     
    Uint16 rsvd1:13;                    
    Uint16 MIE:1;                       
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
};

union SDCTL_REG {
    Uint16  all;
    struct  SDCTL_BITS  bit;
};

struct SDMFILEN_BITS {                  
    Uint16 rsvd1:4;                     
    Uint16 rsvd2:3;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 MFE:1;                       
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:3;                     
};

union SDMFILEN_REG {
    Uint16  all;
    struct  SDMFILEN_BITS  bit;
};

struct SDCTLPARM1_BITS {                
    Uint16 MOD:2;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:11;                    
};

union SDCTLPARM1_REG {
    Uint16  all;
    struct  SDCTLPARM1_BITS  bit;
};

struct SDDFPARM1_BITS {                 
    Uint16 DOSR:8;                      
    Uint16 FEN:1;                       
    Uint16 AE:1;                        
    Uint16 SST:2;                       
    Uint16 SDSYNCEN:1;                  
    Uint16 rsvd1:3;                     
};

union SDDFPARM1_REG {
    Uint16  all;
    struct  SDDFPARM1_BITS  bit;
};

struct SDDPARM1_BITS {                  
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 DR:1;                        
    Uint16 SH:5;                        
};

union SDDPARM1_REG {
    Uint16  all;
    struct  SDDPARM1_BITS  bit;
};

struct SDCMPH1_BITS {                   
    Uint16 HLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPH1_REG {
    Uint16  all;
    struct  SDCMPH1_BITS  bit;
};

struct SDCMPL1_BITS {                   
    Uint16 LLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPL1_REG {
    Uint16  all;
    struct  SDCMPL1_BITS  bit;
};

struct SDCPARM1_BITS {                  
    Uint16 COSR:5;                      
    Uint16 IEH:1;                       
    Uint16 IEL:1;                       
    Uint16 CS1_CS0:2;                   
    Uint16 MFIE:1;                      
    Uint16 rsvd1:6;                     
};

union SDCPARM1_REG {
    Uint16  all;
    struct  SDCPARM1_BITS  bit;
};

struct SDDATA1_BITS {                   
    Uint16 DATA16:16;                   
    Uint16 DATA32HI:16;                 
};

union SDDATA1_REG {
    Uint32  all;
    struct  SDDATA1_BITS  bit;
};

struct SDCTLPARM2_BITS {                
    Uint16 MOD:2;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:11;                    
};

union SDCTLPARM2_REG {
    Uint16  all;
    struct  SDCTLPARM2_BITS  bit;
};

struct SDDFPARM2_BITS {                 
    Uint16 DOSR:8;                      
    Uint16 FEN:1;                       
    Uint16 AE:1;                        
    Uint16 SST:2;                       
    Uint16 SDSYNCEN:1;                  
    Uint16 rsvd1:3;                     
};

union SDDFPARM2_REG {
    Uint16  all;
    struct  SDDFPARM2_BITS  bit;
};

struct SDDPARM2_BITS {                  
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 DR:1;                        
    Uint16 SH:5;                        
};

union SDDPARM2_REG {
    Uint16  all;
    struct  SDDPARM2_BITS  bit;
};

struct SDCMPH2_BITS {                   
    Uint16 HLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPH2_REG {
    Uint16  all;
    struct  SDCMPH2_BITS  bit;
};

struct SDCMPL2_BITS {                   
    Uint16 LLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPL2_REG {
    Uint16  all;
    struct  SDCMPL2_BITS  bit;
};

struct SDCPARM2_BITS {                  
    Uint16 COSR:5;                      
    Uint16 IEH:1;                       
    Uint16 IEL:1;                       
    Uint16 CS1_CS0:2;                   
    Uint16 MFIE:1;                      
    Uint16 rsvd1:6;                     
};

union SDCPARM2_REG {
    Uint16  all;
    struct  SDCPARM2_BITS  bit;
};

struct SDDATA2_BITS {                   
    Uint16 DATA16:16;                   
    Uint16 DATA32HI:16;                 
};

union SDDATA2_REG {
    Uint32  all;
    struct  SDDATA2_BITS  bit;
};

struct SDCTLPARM3_BITS {                
    Uint16 MOD:2;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:11;                    
};

union SDCTLPARM3_REG {
    Uint16  all;
    struct  SDCTLPARM3_BITS  bit;
};

struct SDDFPARM3_BITS {                 
    Uint16 DOSR:8;                      
    Uint16 FEN:1;                       
    Uint16 AE:1;                        
    Uint16 SST:2;                       
    Uint16 SDSYNCEN:1;                  
    Uint16 rsvd1:3;                     
};

union SDDFPARM3_REG {
    Uint16  all;
    struct  SDDFPARM3_BITS  bit;
};

struct SDDPARM3_BITS {                  
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 DR:1;                        
    Uint16 SH:5;                        
};

union SDDPARM3_REG {
    Uint16  all;
    struct  SDDPARM3_BITS  bit;
};

struct SDCMPH3_BITS {                   
    Uint16 HLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPH3_REG {
    Uint16  all;
    struct  SDCMPH3_BITS  bit;
};

struct SDCMPL3_BITS {                   
    Uint16 LLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPL3_REG {
    Uint16  all;
    struct  SDCMPL3_BITS  bit;
};

struct SDCPARM3_BITS {                  
    Uint16 COSR:5;                      
    Uint16 IEH:1;                       
    Uint16 IEL:1;                       
    Uint16 CS1_CS0:2;                   
    Uint16 MFIE:1;                      
    Uint16 rsvd1:6;                     
};

union SDCPARM3_REG {
    Uint16  all;
    struct  SDCPARM3_BITS  bit;
};

struct SDDATA3_BITS {                   
    Uint16 DATA16:16;                   
    Uint16 DATA32HI:16;                 
};

union SDDATA3_REG {
    Uint32  all;
    struct  SDDATA3_BITS  bit;
};

struct SDCTLPARM4_BITS {                
    Uint16 MOD:2;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:11;                    
};

union SDCTLPARM4_REG {
    Uint16  all;
    struct  SDCTLPARM4_BITS  bit;
};

struct SDDFPARM4_BITS {                 
    Uint16 DOSR:8;                      
    Uint16 FEN:1;                       
    Uint16 AE:1;                        
    Uint16 SST:2;                       
    Uint16 SDSYNCEN:1;                  
    Uint16 rsvd1:3;                     
};

union SDDFPARM4_REG {
    Uint16  all;
    struct  SDDFPARM4_BITS  bit;
};

struct SDDPARM4_BITS {                  
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 DR:1;                        
    Uint16 SH:5;                        
};

union SDDPARM4_REG {
    Uint16  all;
    struct  SDDPARM4_BITS  bit;
};

struct SDCMPH4_BITS {                   
    Uint16 HLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPH4_REG {
    Uint16  all;
    struct  SDCMPH4_BITS  bit;
};

struct SDCMPL4_BITS {                   
    Uint16 LLT:15;                      
    Uint16 rsvd1:1;                     
};

union SDCMPL4_REG {
    Uint16  all;
    struct  SDCMPL4_BITS  bit;
};

struct SDCPARM4_BITS {                  
    Uint16 COSR:5;                      
    Uint16 IEH:1;                       
    Uint16 IEL:1;                       
    Uint16 CS1_CS0:2;                   
    Uint16 MFIE:1;                      
    Uint16 rsvd1:6;                     
};

union SDCPARM4_REG {
    Uint16  all;
    struct  SDCPARM4_BITS  bit;
};

struct SDDATA4_BITS {                   
    Uint16 DATA16:16;                   
    Uint16 DATA32HI:16;                 
};

union SDDATA4_REG {
    Uint32  all;
    struct  SDDATA4_BITS  bit;
};

struct SDFM_REGS {
    union   SDIFLG_REG                       SDIFLG;                       
    union   SDIFLGCLR_REG                    SDIFLGCLR;                    
    union   SDCTL_REG                        SDCTL;                        
    Uint16                                   rsvd1;                        
    union   SDMFILEN_REG                     SDMFILEN;                     
    Uint16                                   rsvd2[9];                     
    union   SDCTLPARM1_REG                   SDCTLPARM1;                   
    union   SDDFPARM1_REG                    SDDFPARM1;                    
    union   SDDPARM1_REG                     SDDPARM1;                     
    union   SDCMPH1_REG                      SDCMPH1;                      
    union   SDCMPL1_REG                      SDCMPL1;                      
    union   SDCPARM1_REG                     SDCPARM1;                     
    union   SDDATA1_REG                      SDDATA1;                      
    Uint16                                   rsvd3[8];                     
    union   SDCTLPARM2_REG                   SDCTLPARM2;                   
    union   SDDFPARM2_REG                    SDDFPARM2;                    
    union   SDDPARM2_REG                     SDDPARM2;                     
    union   SDCMPH2_REG                      SDCMPH2;                      
    union   SDCMPL2_REG                      SDCMPL2;                      
    union   SDCPARM2_REG                     SDCPARM2;                     
    union   SDDATA2_REG                      SDDATA2;                      
    Uint16                                   rsvd4[8];                     
    union   SDCTLPARM3_REG                   SDCTLPARM3;                   
    union   SDDFPARM3_REG                    SDDFPARM3;                    
    union   SDDPARM3_REG                     SDDPARM3;                     
    union   SDCMPH3_REG                      SDCMPH3;                      
    union   SDCMPL3_REG                      SDCMPL3;                      
    union   SDCPARM3_REG                     SDCPARM3;                     
    union   SDDATA3_REG                      SDDATA3;                      
    Uint16                                   rsvd5[8];                     
    union   SDCTLPARM4_REG                   SDCTLPARM4;                   
    union   SDDFPARM4_REG                    SDDFPARM4;                    
    union   SDDPARM4_REG                     SDDPARM4;                     
    union   SDCMPH4_REG                      SDCMPH4;                      
    union   SDCMPL4_REG                      SDCMPL4;                      
    union   SDCPARM4_REG                     SDCPARM4;                     
    union   SDDATA4_REG                      SDDATA4;                      
};




extern volatile struct SDFM_REGS Sdfm1Regs;
extern volatile struct SDFM_REGS Sdfm2Regs;





















































struct SPICCR_BITS {                    
    Uint16 SPICHAR:4;                   
    Uint16 SPILBK:1;                    
    Uint16 HS_MODE:1;                   
    Uint16 CLKPOLARITY:1;               
    Uint16 SPISWRESET:1;                
    Uint16 rsvd1:8;                     
};

union SPICCR_REG {
    Uint16  all;
    struct  SPICCR_BITS  bit;
};

struct SPICTL_BITS {                    
    Uint16 SPIINTENA:1;                 
    Uint16 TALK:1;                      
    Uint16 MASTER_SLAVE:1;              
    Uint16 CLK_PHASE:1;                 
    Uint16 OVERRUNINTENA:1;             
    Uint16 rsvd1:11;                    
};

union SPICTL_REG {
    Uint16  all;
    struct  SPICTL_BITS  bit;
};

struct SPISTS_BITS {                    
    Uint16 rsvd1:5;                     
    Uint16 BUFFULL_FLAG:1;              
    Uint16 INT_FLAG:1;                  
    Uint16 OVERRUN_FLAG:1;              
    Uint16 rsvd2:8;                     
};

union SPISTS_REG {
    Uint16  all;
    struct  SPISTS_BITS  bit;
};

struct SPIBRR_BITS {                    
    Uint16 SPI_BIT_RATE:7;              
    Uint16 rsvd1:9;                     
};

union SPIBRR_REG {
    Uint16  all;
    struct  SPIBRR_BITS  bit;
};

struct SPIFFTX_BITS {                   
    Uint16 TXFFIL:5;                    
    Uint16 TXFFIENA:1;                  
    Uint16 TXFFINTCLR:1;                
    Uint16 TXFFINT:1;                   
    Uint16 TXFFST:5;                    
    Uint16 TXFIFO:1;                    
    Uint16 SPIFFENA:1;                  
    Uint16 SPIRST:1;                    
};

union SPIFFTX_REG {
    Uint16  all;
    struct  SPIFFTX_BITS  bit;
};

struct SPIFFRX_BITS {                   
    Uint16 RXFFIL:5;                    
    Uint16 RXFFIENA:1;                  
    Uint16 RXFFINTCLR:1;                
    Uint16 RXFFINT:1;                   
    Uint16 RXFFST:5;                    
    Uint16 RXFIFORESET:1;               
    Uint16 RXFFOVFCLR:1;                
    Uint16 RXFFOVF:1;                   
};

union SPIFFRX_REG {
    Uint16  all;
    struct  SPIFFRX_BITS  bit;
};

struct SPIFFCT_BITS {                   
    Uint16 TXDLY:8;                     
    Uint16 rsvd1:8;                     
};

union SPIFFCT_REG {
    Uint16  all;
    struct  SPIFFCT_BITS  bit;
};

struct SPIPRI_BITS {                    
    Uint16 TRIWIRE:1;                   
    Uint16 STEINV:1;                    
    Uint16 rsvd1:2;                     
    Uint16 FREE:1;                      
    Uint16 SOFT:1;                      
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:9;                     
};

union SPIPRI_REG {
    Uint16  all;
    struct  SPIPRI_BITS  bit;
};

struct SPI_REGS {
    union   SPICCR_REG                       SPICCR;                       
    union   SPICTL_REG                       SPICTL;                       
    union   SPISTS_REG                       SPISTS;                       
    Uint16                                   rsvd1;                        
    union   SPIBRR_REG                       SPIBRR;                       
    Uint16                                   rsvd2;                        
    Uint16                                   SPIRXEMU;                     
    Uint16                                   SPIRXBUF;                     
    Uint16                                   SPITXBUF;                     
    Uint16                                   SPIDAT;                       
    union   SPIFFTX_REG                      SPIFFTX;                      
    union   SPIFFRX_REG                      SPIFFRX;                      
    union   SPIFFCT_REG                      SPIFFCT;                      
    Uint16                                   rsvd3[2];                     
    union   SPIPRI_REG                       SPIPRI;                       
};




extern volatile struct SPI_REGS SpiaRegs;
extern volatile struct SPI_REGS SpibRegs;
extern volatile struct SPI_REGS SpicRegs;





















































struct DEVCFGLOCK1_BITS {               
    Uint16 CPUSEL0:1;                   
    Uint16 CPUSEL1:1;                   
    Uint16 CPUSEL2:1;                   
    Uint16 CPUSEL3:1;                   
    Uint16 CPUSEL4:1;                   
    Uint16 CPUSEL5:1;                   
    Uint16 CPUSEL6:1;                   
    Uint16 CPUSEL7:1;                   
    Uint16 CPUSEL8:1;                   
    Uint16 CPUSEL9:1;                   
    Uint16 CPUSEL10:1;                  
    Uint16 CPUSEL11:1;                  
    Uint16 CPUSEL12:1;                  
    Uint16 CPUSEL13:1;                  
    Uint16 CPUSEL14:1;                  
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:16;                    
};

union DEVCFGLOCK1_REG {
    Uint32  all;
    struct  DEVCFGLOCK1_BITS  bit;
};

struct PARTIDL_BITS {                   
    Uint16 rsvd1:3;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:1;                     
    Uint16 QUAL:2;                      
    Uint16 PIN_COUNT:3;                 
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 INSTASPIN:2;                 
    Uint16 rsvd6:1;                     
    Uint16 FLASH_SIZE:8;                
    Uint16 rsvd7:4;                     
    Uint16 PARTID_FORMAT_REVISION:4;    
};

union PARTIDL_REG {
    Uint32  all;
    struct  PARTIDL_BITS  bit;
};

struct PARTIDH_BITS {                   
    Uint16 rsvd1:8;                     
    Uint16 FAMILY:8;                    
    Uint16 PARTNO:8;                    
    Uint16 DEVICE_CLASS_ID:8;           
};

union PARTIDH_REG {
    Uint32  all;
    struct  PARTIDH_BITS  bit;
};

struct DC0_BITS {                       
    Uint16 SINGLE_CORE:1;               
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union DC0_REG {
    Uint32  all;
    struct  DC0_BITS  bit;
};

struct DC1_BITS {                       
    Uint16 CPU1_FPU_TMU:1;              
    Uint16 CPU2_FPU_TMU:1;              
    Uint16 CPU1_VCU:1;                  
    Uint16 CPU2_VCU:1;                  
    Uint16 rsvd1:2;                     
    Uint16 CPU1_CLA1:1;                 
    Uint16 rsvd2:1;                     
    Uint16 CPU2_CLA1:1;                 
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:6;                     
    Uint16 rsvd5:16;                    
};

union DC1_REG {
    Uint32  all;
    struct  DC1_BITS  bit;
};

struct DC2_BITS {                       
    Uint16 EMIF1:1;                     
    Uint16 EMIF2:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union DC2_REG {
    Uint32  all;
    struct  DC2_BITS  bit;
};

struct DC3_BITS {                       
    Uint16 EPWM1:1;                     
    Uint16 EPWM2:1;                     
    Uint16 EPWM3:1;                     
    Uint16 EPWM4:1;                     
    Uint16 EPWM5:1;                     
    Uint16 EPWM6:1;                     
    Uint16 EPWM7:1;                     
    Uint16 EPWM8:1;                     
    Uint16 EPWM9:1;                     
    Uint16 EPWM10:1;                    
    Uint16 EPWM11:1;                    
    Uint16 EPWM12:1;                    
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:16;                    
};

union DC3_REG {
    Uint32  all;
    struct  DC3_BITS  bit;
};

struct DC4_BITS {                       
    Uint16 ECAP1:1;                     
    Uint16 ECAP2:1;                     
    Uint16 ECAP3:1;                     
    Uint16 ECAP4:1;                     
    Uint16 ECAP5:1;                     
    Uint16 ECAP6:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:8;                     
    Uint16 rsvd4:16;                    
};

union DC4_REG {
    Uint32  all;
    struct  DC4_BITS  bit;
};

struct DC5_BITS {                       
    Uint16 EQEP1:1;                     
    Uint16 EQEP2:1;                     
    Uint16 EQEP3:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union DC5_REG {
    Uint32  all;
    struct  DC5_BITS  bit;
};

struct DC6_BITS {                       
    Uint16 CLB1:1;                      
    Uint16 CLB2:1;                      
    Uint16 CLB3:1;                      
    Uint16 CLB4:1;                      
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:8;                     
    Uint16 rsvd6:16;                    
};

union DC6_REG {
    Uint32  all;
    struct  DC6_BITS  bit;
};

struct DC7_BITS {                       
    Uint16 SD1:1;                       
    Uint16 SD2:1;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:8;                     
    Uint16 rsvd8:16;                    
};

union DC7_REG {
    Uint32  all;
    struct  DC7_BITS  bit;
};

struct DC8_BITS {                       
    Uint16 SCI_A:1;                     
    Uint16 SCI_B:1;                     
    Uint16 SCI_C:1;                     
    Uint16 SCI_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union DC8_REG {
    Uint32  all;
    struct  DC8_BITS  bit;
};

struct DC9_BITS {                       
    Uint16 SPI_A:1;                     
    Uint16 SPI_B:1;                     
    Uint16 SPI_C:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:14;                    
};

union DC9_REG {
    Uint32  all;
    struct  DC9_BITS  bit;
};

struct DC10_BITS {                      
    Uint16 I2C_A:1;                     
    Uint16 I2C_B:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:14;                    
};

union DC10_REG {
    Uint32  all;
    struct  DC10_BITS  bit;
};

struct DC11_BITS {                      
    Uint16 CAN_A:1;                     
    Uint16 CAN_B:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:12;                    
    Uint16 rsvd4:16;                    
};

union DC11_REG {
    Uint32  all;
    struct  DC11_BITS  bit;
};

struct DC12_BITS {                      
    Uint16 McBSP_A:1;                   
    Uint16 McBSP_B:1;                   
    Uint16 rsvd1:14;                    
    Uint16 USB_A:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:12;                    
};

union DC12_REG {
    Uint32  all;
    struct  DC12_BITS  bit;
};

struct DC13_BITS {                      
    Uint16 uPP_A:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:14;                    
    Uint16 rsvd3:16;                    
};

union DC13_REG {
    Uint32  all;
    struct  DC13_BITS  bit;
};

struct DC14_BITS {                      
    Uint16 ADC_A:1;                     
    Uint16 ADC_B:1;                     
    Uint16 ADC_C:1;                     
    Uint16 ADC_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union DC14_REG {
    Uint32  all;
    struct  DC14_BITS  bit;
};

struct DC15_BITS {                      
    Uint16 CMPSS1:1;                    
    Uint16 CMPSS2:1;                    
    Uint16 CMPSS3:1;                    
    Uint16 CMPSS4:1;                    
    Uint16 CMPSS5:1;                    
    Uint16 CMPSS6:1;                    
    Uint16 CMPSS7:1;                    
    Uint16 CMPSS8:1;                    
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union DC15_REG {
    Uint32  all;
    struct  DC15_BITS  bit;
};

struct DC17_BITS {                      
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:12;                    
    Uint16 DAC_A:1;                     
    Uint16 DAC_B:1;                     
    Uint16 DAC_C:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:12;                    
};

union DC17_REG {
    Uint32  all;
    struct  DC17_BITS  bit;
};

struct DC18_BITS {                      
    Uint16 LS0_1:1;                     
    Uint16 LS1_1:1;                     
    Uint16 LS2_1:1;                     
    Uint16 LS3_1:1;                     
    Uint16 LS4_1:1;                     
    Uint16 LS5_1:1;                     
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union DC18_REG {
    Uint32  all;
    struct  DC18_BITS  bit;
};

struct DC19_BITS {                      
    Uint16 LS0_2:1;                     
    Uint16 LS1_2:1;                     
    Uint16 LS2_2:1;                     
    Uint16 LS3_2:1;                     
    Uint16 LS4_2:1;                     
    Uint16 LS5_2:1;                     
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union DC19_REG {
    Uint32  all;
    struct  DC19_BITS  bit;
};

struct DC20_BITS {                      
    Uint16 GS0:1;                       
    Uint16 GS1:1;                       
    Uint16 GS2:1;                       
    Uint16 GS3:1;                       
    Uint16 GS4:1;                       
    Uint16 GS5:1;                       
    Uint16 GS6:1;                       
    Uint16 GS7:1;                       
    Uint16 GS8:1;                       
    Uint16 GS9:1;                       
    Uint16 GS10:1;                      
    Uint16 GS11:1;                      
    Uint16 GS12:1;                      
    Uint16 GS13:1;                      
    Uint16 GS14:1;                      
    Uint16 GS15:1;                      
    Uint16 rsvd1:16;                    
};

union DC20_REG {
    Uint32  all;
    struct  DC20_BITS  bit;
};

struct PERCNF1_BITS {                   
    Uint16 ADC_A_MODE:1;                
    Uint16 ADC_B_MODE:1;                
    Uint16 ADC_C_MODE:1;                
    Uint16 ADC_D_MODE:1;                
    Uint16 rsvd1:12;                    
    Uint16 USB_A_PHY:1;                 
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:14;                    
};

union PERCNF1_REG {
    Uint32  all;
    struct  PERCNF1_BITS  bit;
};

struct FUSEERR_BITS {                   
    Uint16 ALERR:5;                     
    Uint16 ERR:1;                       
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union FUSEERR_REG {
    Uint32  all;
    struct  FUSEERR_BITS  bit;
};

struct SOFTPRES0_BITS {                 
    Uint16 CPU1_CLA1:1;                 
    Uint16 rsvd1:1;                     
    Uint16 CPU2_CLA1:1;                 
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:12;                    
    Uint16 rsvd4:16;                    
};

union SOFTPRES0_REG {
    Uint32  all;
    struct  SOFTPRES0_BITS  bit;
};

struct SOFTPRES1_BITS {                 
    Uint16 EMIF1:1;                     
    Uint16 EMIF2:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union SOFTPRES1_REG {
    Uint32  all;
    struct  SOFTPRES1_BITS  bit;
};

struct SOFTPRES2_BITS {                 
    Uint16 EPWM1:1;                     
    Uint16 EPWM2:1;                     
    Uint16 EPWM3:1;                     
    Uint16 EPWM4:1;                     
    Uint16 EPWM5:1;                     
    Uint16 EPWM6:1;                     
    Uint16 EPWM7:1;                     
    Uint16 EPWM8:1;                     
    Uint16 EPWM9:1;                     
    Uint16 EPWM10:1;                    
    Uint16 EPWM11:1;                    
    Uint16 EPWM12:1;                    
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:16;                    
};

union SOFTPRES2_REG {
    Uint32  all;
    struct  SOFTPRES2_BITS  bit;
};

struct SOFTPRES3_BITS {                 
    Uint16 ECAP1:1;                     
    Uint16 ECAP2:1;                     
    Uint16 ECAP3:1;                     
    Uint16 ECAP4:1;                     
    Uint16 ECAP5:1;                     
    Uint16 ECAP6:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:8;                     
    Uint16 rsvd4:16;                    
};

union SOFTPRES3_REG {
    Uint32  all;
    struct  SOFTPRES3_BITS  bit;
};

struct SOFTPRES4_BITS {                 
    Uint16 EQEP1:1;                     
    Uint16 EQEP2:1;                     
    Uint16 EQEP3:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union SOFTPRES4_REG {
    Uint32  all;
    struct  SOFTPRES4_BITS  bit;
};

struct SOFTPRES6_BITS {                 
    Uint16 SD1:1;                       
    Uint16 SD2:1;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:8;                     
    Uint16 rsvd8:16;                    
};

union SOFTPRES6_REG {
    Uint32  all;
    struct  SOFTPRES6_BITS  bit;
};

struct SOFTPRES7_BITS {                 
    Uint16 SCI_A:1;                     
    Uint16 SCI_B:1;                     
    Uint16 SCI_C:1;                     
    Uint16 SCI_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union SOFTPRES7_REG {
    Uint32  all;
    struct  SOFTPRES7_BITS  bit;
};

struct SOFTPRES8_BITS {                 
    Uint16 SPI_A:1;                     
    Uint16 SPI_B:1;                     
    Uint16 SPI_C:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:14;                    
};

union SOFTPRES8_REG {
    Uint32  all;
    struct  SOFTPRES8_BITS  bit;
};

struct SOFTPRES9_BITS {                 
    Uint16 I2C_A:1;                     
    Uint16 I2C_B:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:14;                    
};

union SOFTPRES9_REG {
    Uint32  all;
    struct  SOFTPRES9_BITS  bit;
};

struct SOFTPRES11_BITS {                
    Uint16 McBSP_A:1;                   
    Uint16 McBSP_B:1;                   
    Uint16 rsvd1:14;                    
    Uint16 USB_A:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:14;                    
};

union SOFTPRES11_REG {
    Uint32  all;
    struct  SOFTPRES11_BITS  bit;
};

struct SOFTPRES13_BITS {                
    Uint16 ADC_A:1;                     
    Uint16 ADC_B:1;                     
    Uint16 ADC_C:1;                     
    Uint16 ADC_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union SOFTPRES13_REG {
    Uint32  all;
    struct  SOFTPRES13_BITS  bit;
};

struct SOFTPRES14_BITS {                
    Uint16 CMPSS1:1;                    
    Uint16 CMPSS2:1;                    
    Uint16 CMPSS3:1;                    
    Uint16 CMPSS4:1;                    
    Uint16 CMPSS5:1;                    
    Uint16 CMPSS6:1;                    
    Uint16 CMPSS7:1;                    
    Uint16 CMPSS8:1;                    
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union SOFTPRES14_REG {
    Uint32  all;
    struct  SOFTPRES14_BITS  bit;
};

struct SOFTPRES16_BITS {                
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:12;                    
    Uint16 DAC_A:1;                     
    Uint16 DAC_B:1;                     
    Uint16 DAC_C:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:12;                    
};

union SOFTPRES16_REG {
    Uint32  all;
    struct  SOFTPRES16_BITS  bit;
};

struct CPUSEL0_BITS {                   
    Uint16 EPWM1:1;                     
    Uint16 EPWM2:1;                     
    Uint16 EPWM3:1;                     
    Uint16 EPWM4:1;                     
    Uint16 EPWM5:1;                     
    Uint16 EPWM6:1;                     
    Uint16 EPWM7:1;                     
    Uint16 EPWM8:1;                     
    Uint16 EPWM9:1;                     
    Uint16 EPWM10:1;                    
    Uint16 EPWM11:1;                    
    Uint16 EPWM12:1;                    
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:16;                    
};

union CPUSEL0_REG {
    Uint32  all;
    struct  CPUSEL0_BITS  bit;
};

struct CPUSEL1_BITS {                   
    Uint16 ECAP1:1;                     
    Uint16 ECAP2:1;                     
    Uint16 ECAP3:1;                     
    Uint16 ECAP4:1;                     
    Uint16 ECAP5:1;                     
    Uint16 ECAP6:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:8;                     
    Uint16 rsvd4:16;                    
};

union CPUSEL1_REG {
    Uint32  all;
    struct  CPUSEL1_BITS  bit;
};

struct CPUSEL2_BITS {                   
    Uint16 EQEP1:1;                     
    Uint16 EQEP2:1;                     
    Uint16 EQEP3:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union CPUSEL2_REG {
    Uint32  all;
    struct  CPUSEL2_BITS  bit;
};

struct CPUSEL4_BITS {                   
    Uint16 SD1:1;                       
    Uint16 SD2:1;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:8;                     
    Uint16 rsvd8:16;                    
};

union CPUSEL4_REG {
    Uint32  all;
    struct  CPUSEL4_BITS  bit;
};

struct CPUSEL5_BITS {                   
    Uint16 SCI_A:1;                     
    Uint16 SCI_B:1;                     
    Uint16 SCI_C:1;                     
    Uint16 SCI_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union CPUSEL5_REG {
    Uint32  all;
    struct  CPUSEL5_BITS  bit;
};

struct CPUSEL6_BITS {                   
    Uint16 SPI_A:1;                     
    Uint16 SPI_B:1;                     
    Uint16 SPI_C:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:14;                    
};

union CPUSEL6_REG {
    Uint32  all;
    struct  CPUSEL6_BITS  bit;
};

struct CPUSEL7_BITS {                   
    Uint16 I2C_A:1;                     
    Uint16 I2C_B:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:14;                    
};

union CPUSEL7_REG {
    Uint32  all;
    struct  CPUSEL7_BITS  bit;
};

struct CPUSEL8_BITS {                   
    Uint16 CAN_A:1;                     
    Uint16 CAN_B:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:12;                    
    Uint16 rsvd4:16;                    
};

union CPUSEL8_REG {
    Uint32  all;
    struct  CPUSEL8_BITS  bit;
};

struct CPUSEL9_BITS {                   
    Uint16 McBSP_A:1;                   
    Uint16 McBSP_B:1;                   
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union CPUSEL9_REG {
    Uint32  all;
    struct  CPUSEL9_BITS  bit;
};

struct CPUSEL11_BITS {                  
    Uint16 ADC_A:1;                     
    Uint16 ADC_B:1;                     
    Uint16 ADC_C:1;                     
    Uint16 ADC_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union CPUSEL11_REG {
    Uint32  all;
    struct  CPUSEL11_BITS  bit;
};

struct CPUSEL12_BITS {                  
    Uint16 CMPSS1:1;                    
    Uint16 CMPSS2:1;                    
    Uint16 CMPSS3:1;                    
    Uint16 CMPSS4:1;                    
    Uint16 CMPSS5:1;                    
    Uint16 CMPSS6:1;                    
    Uint16 CMPSS7:1;                    
    Uint16 CMPSS8:1;                    
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union CPUSEL12_REG {
    Uint32  all;
    struct  CPUSEL12_BITS  bit;
};

struct CPUSEL14_BITS {                  
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:12;                    
    Uint16 DAC_A:1;                     
    Uint16 DAC_B:1;                     
    Uint16 DAC_C:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:12;                    
};

union CPUSEL14_REG {
    Uint32  all;
    struct  CPUSEL14_BITS  bit;
};

struct CPU2RESCTL_BITS {                
    Uint16 RESET:1;                     
    Uint16 rsvd1:15;                    
    Uint16 KEY:16;                      
};

union CPU2RESCTL_REG {
    Uint32  all;
    struct  CPU2RESCTL_BITS  bit;
};

struct RSTSTAT_BITS {                   
    Uint16 CPU2RES:1;                   
    Uint16 CPU2NMIWDRST:1;              
    Uint16 CPU2HWBISTRST0:1;            
    Uint16 CPU2HWBISTRST1:1;            
    Uint16 rsvd1:12;                    
};

union RSTSTAT_REG {
    Uint16  all;
    struct  RSTSTAT_BITS  bit;
};

struct LPMSTAT_BITS {                   
    Uint16 CPU2LPMSTAT:2;               
    Uint16 rsvd1:14;                    
};

union LPMSTAT_REG {
    Uint16  all;
    struct  LPMSTAT_BITS  bit;
};

struct SYSDBGCTL_BITS {                 
    Uint16 BIT_0:1;                     
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union SYSDBGCTL_REG {
    Uint32  all;
    struct  SYSDBGCTL_BITS  bit;
};

struct DEV_CFG_REGS {
    union   DEVCFGLOCK1_REG                  DEVCFGLOCK1;                  
    Uint16                                   rsvd1[6];                     
    union   PARTIDL_REG                      PARTIDL;                      
    union   PARTIDH_REG                      PARTIDH;                      
    Uint32                                   REVID;                        
    Uint16                                   rsvd2[2];                     
    union   DC0_REG                          DC0;                          
    union   DC1_REG                          DC1;                          
    union   DC2_REG                          DC2;                          
    union   DC3_REG                          DC3;                          
    union   DC4_REG                          DC4;                          
    union   DC5_REG                          DC5;                          
    union   DC6_REG                          DC6;                          
    union   DC7_REG                          DC7;                          
    union   DC8_REG                          DC8;                          
    union   DC9_REG                          DC9;                          
    union   DC10_REG                         DC10;                         
    union   DC11_REG                         DC11;                         
    union   DC12_REG                         DC12;                         
    union   DC13_REG                         DC13;                         
    union   DC14_REG                         DC14;                         
    union   DC15_REG                         DC15;                         
    Uint16                                   rsvd3[2];                     
    union   DC17_REG                         DC17;                         
    union   DC18_REG                         DC18;                         
    union   DC19_REG                         DC19;                         
    union   DC20_REG                         DC20;                         
    Uint16                                   rsvd4[38];                    
    union   PERCNF1_REG                      PERCNF1;                      
    Uint16                                   rsvd5[18];                    
    union   FUSEERR_REG                      FUSEERR;                      
    Uint16                                   rsvd6[12];                    
    union   SOFTPRES0_REG                    SOFTPRES0;                    
    union   SOFTPRES1_REG                    SOFTPRES1;                    
    union   SOFTPRES2_REG                    SOFTPRES2;                    
    union   SOFTPRES3_REG                    SOFTPRES3;                    
    union   SOFTPRES4_REG                    SOFTPRES4;                    
    Uint16                                   rsvd7[2];                     
    union   SOFTPRES6_REG                    SOFTPRES6;                    
    union   SOFTPRES7_REG                    SOFTPRES7;                    
    union   SOFTPRES8_REG                    SOFTPRES8;                    
    union   SOFTPRES9_REG                    SOFTPRES9;                    
    Uint16                                   rsvd8[2];                     
    union   SOFTPRES11_REG                   SOFTPRES11;                   
    Uint16                                   rsvd9[2];                     
    union   SOFTPRES13_REG                   SOFTPRES13;                   
    union   SOFTPRES14_REG                   SOFTPRES14;                   
    Uint16                                   rsvd10[2];                    
    union   SOFTPRES16_REG                   SOFTPRES16;                   
    Uint16                                   rsvd11[50];                   
    union   CPUSEL0_REG                      CPUSEL0;                      
    union   CPUSEL1_REG                      CPUSEL1;                      
    union   CPUSEL2_REG                      CPUSEL2;                      
    Uint16                                   rsvd12[2];                    
    union   CPUSEL4_REG                      CPUSEL4;                      
    union   CPUSEL5_REG                      CPUSEL5;                      
    union   CPUSEL6_REG                      CPUSEL6;                      
    union   CPUSEL7_REG                      CPUSEL7;                      
    union   CPUSEL8_REG                      CPUSEL8;                      
    union   CPUSEL9_REG                      CPUSEL9;                      
    Uint16                                   rsvd13[2];                    
    union   CPUSEL11_REG                     CPUSEL11;                     
    union   CPUSEL12_REG                     CPUSEL12;                     
    Uint16                                   rsvd14[2];                    
    union   CPUSEL14_REG                     CPUSEL14;                     
    Uint16                                   rsvd15[46];                   
    union   CPU2RESCTL_REG                   CPU2RESCTL;                   
    union   RSTSTAT_REG                      RSTSTAT;                      
    union   LPMSTAT_REG                      LPMSTAT;                      
    Uint16                                   rsvd16[6];                    
    union   SYSDBGCTL_REG                    SYSDBGCTL;                    
};

struct CLKSEM_BITS {                    
    Uint16 SEM:2;                       
    Uint16 rsvd1:14;                    
    Uint16 KEY:16;                      
};

union CLKSEM_REG {
    Uint32  all;
    struct  CLKSEM_BITS  bit;
};

struct CLKCFGLOCK1_BITS {               
    Uint16 CLKSRCCTL1:1;                
    Uint16 CLKSRCCTL2:1;                
    Uint16 CLKSRCCTL3:1;                
    Uint16 SYSPLLCTL1:1;                
    Uint16 SYSPLLCTL2:1;                
    Uint16 SYSPLLCTL3:1;                
    Uint16 SYSPLLMULT:1;                
    Uint16 AUXPLLCTL1:1;                
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 AUXPLLMULT:1;                
    Uint16 SYSCLKDIVSEL:1;              
    Uint16 AUXCLKDIVSEL:1;              
    Uint16 PERCLKDIVSEL:1;              
    Uint16 rsvd3:1;                     
    Uint16 LOSPCP:1;                    
    Uint16 rsvd4:16;                    
};

union CLKCFGLOCK1_REG {
    Uint32  all;
    struct  CLKCFGLOCK1_BITS  bit;
};

struct CLKSRCCTL1_BITS {                
    Uint16 OSCCLKSRCSEL:2;              
    Uint16 rsvd1:1;                     
    Uint16 INTOSC2OFF:1;                
    Uint16 XTALOFF:1;                   
    Uint16 WDHALTI:1;                   
    Uint16 rsvd2:10;                    
    Uint16 rsvd3:16;                    
};

union CLKSRCCTL1_REG {
    Uint32  all;
    struct  CLKSRCCTL1_BITS  bit;
};

struct CLKSRCCTL2_BITS {                
    Uint16 AUXOSCCLKSRCSEL:2;           
    Uint16 CANABCLKSEL:2;               
    Uint16 CANBBCLKSEL:2;               
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:6;                     
    Uint16 rsvd4:16;                    
};

union CLKSRCCTL2_REG {
    Uint32  all;
    struct  CLKSRCCTL2_BITS  bit;
};

struct CLKSRCCTL3_BITS {                
    Uint16 XCLKOUTSEL:3;                
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union CLKSRCCTL3_REG {
    Uint32  all;
    struct  CLKSRCCTL3_BITS  bit;
};

struct SYSPLLCTL1_BITS {                
    Uint16 PLLEN:1;                     
    Uint16 PLLCLKEN:1;                  
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union SYSPLLCTL1_REG {
    Uint32  all;
    struct  SYSPLLCTL1_BITS  bit;
};

struct SYSPLLMULT_BITS {                
    Uint16 IMULT:7;                     
    Uint16 rsvd1:1;                     
    Uint16 FMULT:2;                     
    Uint16 rsvd2:6;                     
    Uint16 rsvd3:16;                    
};

union SYSPLLMULT_REG {
    Uint32  all;
    struct  SYSPLLMULT_BITS  bit;
};

struct SYSPLLSTS_BITS {                 
    Uint16 LOCKS:1;                     
    Uint16 SLIPS:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union SYSPLLSTS_REG {
    Uint32  all;
    struct  SYSPLLSTS_BITS  bit;
};

struct AUXPLLCTL1_BITS {                
    Uint16 PLLEN:1;                     
    Uint16 PLLCLKEN:1;                  
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union AUXPLLCTL1_REG {
    Uint32  all;
    struct  AUXPLLCTL1_BITS  bit;
};

struct AUXPLLMULT_BITS {                
    Uint16 IMULT:7;                     
    Uint16 rsvd1:1;                     
    Uint16 FMULT:2;                     
    Uint16 rsvd2:6;                     
    Uint16 rsvd3:16;                    
};

union AUXPLLMULT_REG {
    Uint32  all;
    struct  AUXPLLMULT_BITS  bit;
};

struct AUXPLLSTS_BITS {                 
    Uint16 LOCKS:1;                     
    Uint16 SLIPS:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union AUXPLLSTS_REG {
    Uint32  all;
    struct  AUXPLLSTS_BITS  bit;
};

struct SYSCLKDIVSEL_BITS {              
    Uint16 PLLSYSCLKDIV:6;              
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union SYSCLKDIVSEL_REG {
    Uint32  all;
    struct  SYSCLKDIVSEL_BITS  bit;
};

struct AUXCLKDIVSEL_BITS {              
    Uint16 AUXPLLDIV:2;                 
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union AUXCLKDIVSEL_REG {
    Uint32  all;
    struct  AUXCLKDIVSEL_BITS  bit;
};

struct PERCLKDIVSEL_BITS {              
    Uint16 EPWMCLKDIV:2;                
    Uint16 rsvd1:2;                     
    Uint16 EMIF1CLKDIV:1;               
    Uint16 rsvd2:1;                     
    Uint16 EMIF2CLKDIV:1;               
    Uint16 rsvd3:9;                     
    Uint16 rsvd4:16;                    
};

union PERCLKDIVSEL_REG {
    Uint32  all;
    struct  PERCLKDIVSEL_BITS  bit;
};

struct XCLKOUTDIVSEL_BITS {             
    Uint16 XCLKOUTDIV:2;                
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union XCLKOUTDIVSEL_REG {
    Uint32  all;
    struct  XCLKOUTDIVSEL_BITS  bit;
};

struct LOSPCP_BITS {                    
    Uint16 LSPCLKDIV:3;                 
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union LOSPCP_REG {
    Uint32  all;
    struct  LOSPCP_BITS  bit;
};

struct MCDCR_BITS {                     
    Uint16 MCLKSTS:1;                   
    Uint16 MCLKCLR:1;                   
    Uint16 MCLKOFF:1;                   
    Uint16 OSCOFF:1;                    
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union MCDCR_REG {
    Uint32  all;
    struct  MCDCR_BITS  bit;
};

struct X1CNT_BITS {                     
    Uint16 X1CNT:10;                    
    Uint16 rsvd1:6;                     
    Uint16 rsvd2:16;                    
};

union X1CNT_REG {
    Uint32  all;
    struct  X1CNT_BITS  bit;
};

struct CLK_CFG_REGS {
    union   CLKSEM_REG                       CLKSEM;                       
    union   CLKCFGLOCK1_REG                  CLKCFGLOCK1;                  
    Uint16                                   rsvd1[4];                     
    union   CLKSRCCTL1_REG                   CLKSRCCTL1;                   
    union   CLKSRCCTL2_REG                   CLKSRCCTL2;                   
    union   CLKSRCCTL3_REG                   CLKSRCCTL3;                   
    union   SYSPLLCTL1_REG                   SYSPLLCTL1;                   
    Uint16                                   rsvd2[4];                     
    union   SYSPLLMULT_REG                   SYSPLLMULT;                   
    union   SYSPLLSTS_REG                    SYSPLLSTS;                    
    union   AUXPLLCTL1_REG                   AUXPLLCTL1;                   
    Uint16                                   rsvd3[4];                     
    union   AUXPLLMULT_REG                   AUXPLLMULT;                   
    union   AUXPLLSTS_REG                    AUXPLLSTS;                    
    union   SYSCLKDIVSEL_REG                 SYSCLKDIVSEL;                 
    union   AUXCLKDIVSEL_REG                 AUXCLKDIVSEL;                 
    union   PERCLKDIVSEL_REG                 PERCLKDIVSEL;                 
    union   XCLKOUTDIVSEL_REG                XCLKOUTDIVSEL;                
    Uint16                                   rsvd4[2];                     
    union   LOSPCP_REG                       LOSPCP;                       
    union   MCDCR_REG                        MCDCR;                        
    union   X1CNT_REG                        X1CNT;                        
};

struct CPUSYSLOCK1_BITS {               
    Uint16 HIBBOOTMODE:1;               
    Uint16 IORESTOREADDR:1;             
    Uint16 PIEVERRADDR:1;               
    Uint16 PCLKCR0:1;                   
    Uint16 PCLKCR1:1;                   
    Uint16 PCLKCR2:1;                   
    Uint16 PCLKCR3:1;                   
    Uint16 PCLKCR4:1;                   
    Uint16 PCLKCR5:1;                   
    Uint16 PCLKCR6:1;                   
    Uint16 PCLKCR7:1;                   
    Uint16 PCLKCR8:1;                   
    Uint16 PCLKCR9:1;                   
    Uint16 PCLKCR10:1;                  
    Uint16 PCLKCR11:1;                  
    Uint16 PCLKCR12:1;                  
    Uint16 PCLKCR13:1;                  
    Uint16 PCLKCR14:1;                  
    Uint16 PCLKCR15:1;                  
    Uint16 PCLKCR16:1;                  
    Uint16 SECMSEL:1;                   
    Uint16 LPMCR:1;                     
    Uint16 GPIOLPMSEL0:1;               
    Uint16 GPIOLPMSEL1:1;               
    Uint16 rsvd1:8;                     
};

union CPUSYSLOCK1_REG {
    Uint32  all;
    struct  CPUSYSLOCK1_BITS  bit;
};

struct IORESTOREADDR_BITS {             
    Uint32 ADDR:22;                     
    Uint16 rsvd1:10;                    
};

union IORESTOREADDR_REG {
    Uint32  all;
    struct  IORESTOREADDR_BITS  bit;
};

struct PIEVERRADDR_BITS {               
    Uint32 ADDR:22;                     
    Uint16 rsvd1:10;                    
};

union PIEVERRADDR_REG {
    Uint32  all;
    struct  PIEVERRADDR_BITS  bit;
};

struct PCLKCR0_BITS {                   
    Uint16 CLA1:1;                      
    Uint16 rsvd1:1;                     
    Uint16 DMA:1;                       
    Uint16 CPUTIMER0:1;                 
    Uint16 CPUTIMER1:1;                 
    Uint16 CPUTIMER2:1;                 
    Uint16 rsvd2:10;                    
    Uint16 HRPWM:1;                     
    Uint16 rsvd3:1;                     
    Uint16 TBCLKSYNC:1;                 
    Uint16 GTBCLKSYNC:1;                
    Uint16 rsvd4:12;                    
};

union PCLKCR0_REG {
    Uint32  all;
    struct  PCLKCR0_BITS  bit;
};

struct PCLKCR1_BITS {                   
    Uint16 EMIF1:1;                     
    Uint16 EMIF2:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union PCLKCR1_REG {
    Uint32  all;
    struct  PCLKCR1_BITS  bit;
};

struct PCLKCR2_BITS {                   
    Uint16 EPWM1:1;                     
    Uint16 EPWM2:1;                     
    Uint16 EPWM3:1;                     
    Uint16 EPWM4:1;                     
    Uint16 EPWM5:1;                     
    Uint16 EPWM6:1;                     
    Uint16 EPWM7:1;                     
    Uint16 EPWM8:1;                     
    Uint16 EPWM9:1;                     
    Uint16 EPWM10:1;                    
    Uint16 EPWM11:1;                    
    Uint16 EPWM12:1;                    
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:16;                    
};

union PCLKCR2_REG {
    Uint32  all;
    struct  PCLKCR2_BITS  bit;
};

struct PCLKCR3_BITS {                   
    Uint16 ECAP1:1;                     
    Uint16 ECAP2:1;                     
    Uint16 ECAP3:1;                     
    Uint16 ECAP4:1;                     
    Uint16 ECAP5:1;                     
    Uint16 ECAP6:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:8;                     
    Uint16 rsvd4:16;                    
};

union PCLKCR3_REG {
    Uint32  all;
    struct  PCLKCR3_BITS  bit;
};

struct PCLKCR4_BITS {                   
    Uint16 EQEP1:1;                     
    Uint16 EQEP2:1;                     
    Uint16 EQEP3:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:16;                    
};

union PCLKCR4_REG {
    Uint32  all;
    struct  PCLKCR4_BITS  bit;
};

struct PCLKCR6_BITS {                   
    Uint16 SD1:1;                       
    Uint16 SD2:1;                       
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:8;                     
    Uint16 rsvd8:16;                    
};

union PCLKCR6_REG {
    Uint32  all;
    struct  PCLKCR6_BITS  bit;
};

struct PCLKCR7_BITS {                   
    Uint16 SCI_A:1;                     
    Uint16 SCI_B:1;                     
    Uint16 SCI_C:1;                     
    Uint16 SCI_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union PCLKCR7_REG {
    Uint32  all;
    struct  PCLKCR7_BITS  bit;
};

struct PCLKCR8_BITS {                   
    Uint16 SPI_A:1;                     
    Uint16 SPI_B:1;                     
    Uint16 SPI_C:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:12;                    
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:14;                    
};

union PCLKCR8_REG {
    Uint32  all;
    struct  PCLKCR8_BITS  bit;
};

struct PCLKCR9_BITS {                   
    Uint16 I2C_A:1;                     
    Uint16 I2C_B:1;                     
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:14;                    
};

union PCLKCR9_REG {
    Uint32  all;
    struct  PCLKCR9_BITS  bit;
};

struct PCLKCR10_BITS {                  
    Uint16 CAN_A:1;                     
    Uint16 CAN_B:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:12;                    
    Uint16 rsvd4:16;                    
};

union PCLKCR10_REG {
    Uint32  all;
    struct  PCLKCR10_BITS  bit;
};

struct PCLKCR11_BITS {                  
    Uint16 McBSP_A:1;                   
    Uint16 McBSP_B:1;                   
    Uint16 rsvd1:14;                    
    Uint16 USB_A:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:14;                    
};

union PCLKCR11_REG {
    Uint32  all;
    struct  PCLKCR11_BITS  bit;
};

struct PCLKCR12_BITS {                  
    Uint16 uPP_A:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:14;                    
    Uint16 rsvd3:16;                    
};

union PCLKCR12_REG {
    Uint32  all;
    struct  PCLKCR12_BITS  bit;
};

struct PCLKCR13_BITS {                  
    Uint16 ADC_A:1;                     
    Uint16 ADC_B:1;                     
    Uint16 ADC_C:1;                     
    Uint16 ADC_D:1;                     
    Uint16 rsvd1:12;                    
    Uint16 rsvd2:16;                    
};

union PCLKCR13_REG {
    Uint32  all;
    struct  PCLKCR13_BITS  bit;
};

struct PCLKCR14_BITS {                  
    Uint16 CMPSS1:1;                    
    Uint16 CMPSS2:1;                    
    Uint16 CMPSS3:1;                    
    Uint16 CMPSS4:1;                    
    Uint16 CMPSS5:1;                    
    Uint16 CMPSS6:1;                    
    Uint16 CMPSS7:1;                    
    Uint16 CMPSS8:1;                    
    Uint16 rsvd1:8;                     
    Uint16 rsvd2:16;                    
};

union PCLKCR14_REG {
    Uint32  all;
    struct  PCLKCR14_BITS  bit;
};

struct PCLKCR16_BITS {                  
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:1;                     
    Uint16 rsvd3:1;                     
    Uint16 rsvd4:1;                     
    Uint16 rsvd5:12;                    
    Uint16 DAC_A:1;                     
    Uint16 DAC_B:1;                     
    Uint16 DAC_C:1;                     
    Uint16 rsvd6:1;                     
    Uint16 rsvd7:12;                    
};

union PCLKCR16_REG {
    Uint32  all;
    struct  PCLKCR16_BITS  bit;
};

struct SECMSEL_BITS {                   
    Uint16 PF1SEL:2;                    
    Uint16 PF2SEL:2;                    
    Uint16 rsvd1:2;                     
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:2;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:2;                     
    Uint16 rsvd6:2;                     
    Uint16 rsvd7:16;                    
};

union SECMSEL_REG {
    Uint32  all;
    struct  SECMSEL_BITS  bit;
};

struct LPMCR_BITS {                     
    Uint16 LPM:2;                       
    Uint16 QUALSTDBY:6;                 
    Uint16 rsvd1:7;                     
    Uint16 WDINTE:1;                    
    Uint16 M0M1MODE:2;                  
    Uint16 rsvd2:13;                    
    Uint16 IOISODIS:1;                  
};

union LPMCR_REG {
    Uint32  all;
    struct  LPMCR_BITS  bit;
};

struct GPIOLPMSEL0_BITS {               
    Uint16 GPIO0:1;                     
    Uint16 GPIO1:1;                     
    Uint16 GPIO2:1;                     
    Uint16 GPIO3:1;                     
    Uint16 GPIO4:1;                     
    Uint16 GPIO5:1;                     
    Uint16 GPIO6:1;                     
    Uint16 GPIO7:1;                     
    Uint16 GPIO8:1;                     
    Uint16 GPIO9:1;                     
    Uint16 GPIO10:1;                    
    Uint16 GPIO11:1;                    
    Uint16 GPIO12:1;                    
    Uint16 GPIO13:1;                    
    Uint16 GPIO14:1;                    
    Uint16 GPIO15:1;                    
    Uint16 GPIO16:1;                    
    Uint16 GPIO17:1;                    
    Uint16 GPIO18:1;                    
    Uint16 GPIO19:1;                    
    Uint16 GPIO20:1;                    
    Uint16 GPIO21:1;                    
    Uint16 GPIO22:1;                    
    Uint16 GPIO23:1;                    
    Uint16 GPIO24:1;                    
    Uint16 GPIO25:1;                    
    Uint16 GPIO26:1;                    
    Uint16 GPIO27:1;                    
    Uint16 GPIO28:1;                    
    Uint16 GPIO29:1;                    
    Uint16 GPIO30:1;                    
    Uint16 GPIO31:1;                    
};

union GPIOLPMSEL0_REG {
    Uint32  all;
    struct  GPIOLPMSEL0_BITS  bit;
};

struct GPIOLPMSEL1_BITS {               
    Uint16 GPIO32:1;                    
    Uint16 GPIO33:1;                    
    Uint16 GPIO34:1;                    
    Uint16 GPIO35:1;                    
    Uint16 GPIO36:1;                    
    Uint16 GPIO37:1;                    
    Uint16 GPIO38:1;                    
    Uint16 GPIO39:1;                    
    Uint16 GPIO40:1;                    
    Uint16 GPIO41:1;                    
    Uint16 GPIO42:1;                    
    Uint16 GPIO43:1;                    
    Uint16 GPIO44:1;                    
    Uint16 GPIO45:1;                    
    Uint16 GPIO46:1;                    
    Uint16 GPIO47:1;                    
    Uint16 GPIO48:1;                    
    Uint16 GPIO49:1;                    
    Uint16 GPIO50:1;                    
    Uint16 GPIO51:1;                    
    Uint16 GPIO52:1;                    
    Uint16 GPIO53:1;                    
    Uint16 GPIO54:1;                    
    Uint16 GPIO55:1;                    
    Uint16 GPIO56:1;                    
    Uint16 GPIO57:1;                    
    Uint16 GPIO58:1;                    
    Uint16 GPIO59:1;                    
    Uint16 GPIO60:1;                    
    Uint16 GPIO61:1;                    
    Uint16 GPIO62:1;                    
    Uint16 GPIO63:1;                    
};

union GPIOLPMSEL1_REG {
    Uint32  all;
    struct  GPIOLPMSEL1_BITS  bit;
};

struct TMR2CLKCTL_BITS {                
    Uint16 TMR2CLKSRCSEL:3;             
    Uint16 TMR2CLKPRESCALE:3;           
    Uint16 rsvd1:10;                    
    Uint16 rsvd2:16;                    
};

union TMR2CLKCTL_REG {
    Uint32  all;
    struct  TMR2CLKCTL_BITS  bit;
};

struct RESC_BITS {                      
    Uint16 POR:1;                       
    Uint16 XRSn:1;                      
    Uint16 WDRSn:1;                     
    Uint16 NMIWDRSn:1;                  
    Uint16 rsvd1:1;                     
    Uint16 HWBISTn:1;                   
    Uint16 HIBRESETn:1;                 
    Uint16 rsvd2:1;                     
    Uint16 SCCRESETn:1;                 
    Uint16 rsvd3:7;                     
    Uint16 rsvd4:14;                    
    Uint16 XRSn_pin_status:1;           
    Uint16 TRSTn_pin_status:1;          
};

union RESC_REG {
    Uint32  all;
    struct  RESC_BITS  bit;
};

struct CPU_SYS_REGS {
    union   CPUSYSLOCK1_REG                  CPUSYSLOCK1;                  
    Uint16                                   rsvd1[4];                     
    Uint32                                   HIBBOOTMODE;                  
    union   IORESTOREADDR_REG                IORESTOREADDR;                
    union   PIEVERRADDR_REG                  PIEVERRADDR;                  
    Uint16                                   rsvd2[22];                    
    union   PCLKCR0_REG                      PCLKCR0;                      
    union   PCLKCR1_REG                      PCLKCR1;                      
    union   PCLKCR2_REG                      PCLKCR2;                      
    union   PCLKCR3_REG                      PCLKCR3;                      
    union   PCLKCR4_REG                      PCLKCR4;                      
    Uint16                                   rsvd3[2];                     
    union   PCLKCR6_REG                      PCLKCR6;                      
    union   PCLKCR7_REG                      PCLKCR7;                      
    union   PCLKCR8_REG                      PCLKCR8;                      
    union   PCLKCR9_REG                      PCLKCR9;                      
    union   PCLKCR10_REG                     PCLKCR10;                     
    union   PCLKCR11_REG                     PCLKCR11;                     
    union   PCLKCR12_REG                     PCLKCR12;                     
    union   PCLKCR13_REG                     PCLKCR13;                     
    union   PCLKCR14_REG                     PCLKCR14;                     
    Uint16                                   rsvd4[2];                     
    union   PCLKCR16_REG                     PCLKCR16;                     
    Uint16                                   rsvd5[48];                    
    union   SECMSEL_REG                      SECMSEL;                      
    union   LPMCR_REG                        LPMCR;                        
    union   GPIOLPMSEL0_REG                  GPIOLPMSEL0;                  
    union   GPIOLPMSEL1_REG                  GPIOLPMSEL1;                  
    union   TMR2CLKCTL_REG                   TMR2CLKCTL;                   
    Uint16                                   rsvd6[2];                     
    union   RESC_REG                         RESC;                         
};

struct SCSR_BITS {                      
    Uint16 WDOVERRIDE:1;                
    Uint16 WDENINT:1;                   
    Uint16 WDINTS:1;                    
    Uint16 rsvd1:13;                    
};

union SCSR_REG {
    Uint16  all;
    struct  SCSR_BITS  bit;
};

struct WDCNTR_BITS {                    
    Uint16 WDCNTR:8;                    
    Uint16 rsvd1:8;                     
};

union WDCNTR_REG {
    Uint16  all;
    struct  WDCNTR_BITS  bit;
};

struct WDKEY_BITS {                     
    Uint16 WDKEY:8;                     
    Uint16 rsvd1:8;                     
};

union WDKEY_REG {
    Uint16  all;
    struct  WDKEY_BITS  bit;
};

struct WDCR_BITS {                      
    Uint16 WDPS:3;                      
    Uint16 WDCHK:3;                     
    Uint16 WDDIS:1;                     
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:8;                     
};

union WDCR_REG {
    Uint16  all;
    struct  WDCR_BITS  bit;
};

struct WDWCR_BITS {                     
    Uint16 MIN:8;                       
    Uint16 FIRSTKEY:1;                  
    Uint16 rsvd1:7;                     
};

union WDWCR_REG {
    Uint16  all;
    struct  WDWCR_BITS  bit;
};

struct WD_REGS {
    Uint16                                   rsvd1[34];                    
    union   SCSR_REG                         SCSR;                         
    union   WDCNTR_REG                       WDCNTR;                       
    Uint16                                   rsvd2;                        
    union   WDKEY_REG                        WDKEY;                        
    Uint16                                   rsvd3[3];                     
    union   WDCR_REG                         WDCR;                         
    union   WDWCR_REG                        WDWCR;                        
};

struct CLA1TASKSRCSELLOCK_BITS {        
    Uint16 CLA1TASKSRCSEL1:1;           
    Uint16 CLA1TASKSRCSEL2:1;           
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union CLA1TASKSRCSELLOCK_REG {
    Uint32  all;
    struct  CLA1TASKSRCSELLOCK_BITS  bit;
};

struct DMACHSRCSELLOCK_BITS {           
    Uint16 DMACHSRCSEL1:1;              
    Uint16 DMACHSRCSEL2:1;              
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union DMACHSRCSELLOCK_REG {
    Uint32  all;
    struct  DMACHSRCSELLOCK_BITS  bit;
};

struct CLA1TASKSRCSEL1_BITS {           
    Uint16 TASK1:8;                     
    Uint16 TASK2:8;                     
    Uint16 TASK3:8;                     
    Uint16 TASK4:8;                     
};

union CLA1TASKSRCSEL1_REG {
    Uint32  all;
    struct  CLA1TASKSRCSEL1_BITS  bit;
};

struct CLA1TASKSRCSEL2_BITS {           
    Uint16 TASK5:8;                     
    Uint16 TASK6:8;                     
    Uint16 TASK7:8;                     
    Uint16 TASK8:8;                     
};

union CLA1TASKSRCSEL2_REG {
    Uint32  all;
    struct  CLA1TASKSRCSEL2_BITS  bit;
};

struct DMACHSRCSEL1_BITS {              
    Uint16 CH1:8;                       
    Uint16 CH2:8;                       
    Uint16 CH3:8;                       
    Uint16 CH4:8;                       
};

union DMACHSRCSEL1_REG {
    Uint32  all;
    struct  DMACHSRCSEL1_BITS  bit;
};

struct DMACHSRCSEL2_BITS {              
    Uint16 CH5:8;                       
    Uint16 CH6:8;                       
    Uint16 rsvd1:16;                    
};

union DMACHSRCSEL2_REG {
    Uint32  all;
    struct  DMACHSRCSEL2_BITS  bit;
};

struct DMA_CLA_SRC_SEL_REGS {
    union   CLA1TASKSRCSELLOCK_REG           CLA1TASKSRCSELLOCK;           
    Uint16                                   rsvd1[2];                     
    union   DMACHSRCSELLOCK_REG              DMACHSRCSELLOCK;              
    union   CLA1TASKSRCSEL1_REG              CLA1TASKSRCSEL1;              
    union   CLA1TASKSRCSEL2_REG              CLA1TASKSRCSEL2;              
    Uint16                                   rsvd2[12];                    
    union   DMACHSRCSEL1_REG                 DMACHSRCSEL1;                 
    union   DMACHSRCSEL2_REG                 DMACHSRCSEL2;                 
};

struct SYNCSELECT_BITS {                
    Uint16 EPWM4SYNCIN:3;               
    Uint16 EPWM7SYNCIN:3;               
    Uint16 EPWM10SYNCIN:3;              
    Uint16 ECAP1SYNCIN:3;               
    Uint16 ECAP4SYNCIN:3;               
    Uint16 rsvd1:1;                     
    Uint16 rsvd2:11;                    
    Uint16 SYNCOUT:2;                   
    Uint16 rsvd3:3;                     
};

union SYNCSELECT_REG {
    Uint32  all;
    struct  SYNCSELECT_BITS  bit;
};

struct ADCSOCOUTSELECT_BITS {           
    Uint16 PWM1SOCAEN:1;                
    Uint16 PWM2SOCAEN:1;                
    Uint16 PWM3SOCAEN:1;                
    Uint16 PWM4SOCAEN:1;                
    Uint16 PWM5SOCAEN:1;                
    Uint16 PWM6SOCAEN:1;                
    Uint16 PWM7SOCAEN:1;                
    Uint16 PWM8SOCAEN:1;                
    Uint16 PWM9SOCAEN:1;                
    Uint16 PWM10SOCAEN:1;               
    Uint16 PWM11SOCAEN:1;               
    Uint16 PWM12SOCAEN:1;               
    Uint16 rsvd1:4;                     
    Uint16 PWM1SOCBEN:1;                
    Uint16 PWM2SOCBEN:1;                
    Uint16 PWM3SOCBEN:1;                
    Uint16 PWM4SOCBEN:1;                
    Uint16 PWM5SOCBEN:1;                
    Uint16 PWM6SOCBEN:1;                
    Uint16 PWM7SOCBEN:1;                
    Uint16 PWM8SOCBEN:1;                
    Uint16 PWM9SOCBEN:1;                
    Uint16 PWM10SOCBEN:1;               
    Uint16 PWM11SOCBEN:1;               
    Uint16 PWM12SOCBEN:1;               
    Uint16 rsvd2:4;                     
};

union ADCSOCOUTSELECT_REG {
    Uint32  all;
    struct  ADCSOCOUTSELECT_BITS  bit;
};

struct SYNCSOCLOCK_BITS {               
    Uint16 SYNCSELECT:1;                
    Uint16 ADCSOCOUTSELECT:1;           
    Uint16 rsvd1:14;                    
    Uint16 rsvd2:16;                    
};

union SYNCSOCLOCK_REG {
    Uint32  all;
    struct  SYNCSOCLOCK_BITS  bit;
};

struct SYNC_SOC_REGS {
    union   SYNCSELECT_REG                   SYNCSELECT;                   
    union   ADCSOCOUTSELECT_REG              ADCSOCOUTSELECT;              
    union   SYNCSOCLOCK_REG                  SYNCSOCLOCK;                  
};




extern volatile struct DMA_CLA_SRC_SEL_REGS DmaClaSrcSelRegs;
extern volatile struct WD_REGS WdRegs;
extern volatile struct CLK_CFG_REGS ClkCfgRegs;
extern volatile struct CPU_SYS_REGS CpuSysRegs;
extern volatile struct SYNC_SOC_REGS SyncSocRegs;
extern volatile struct DEV_CFG_REGS DevCfgRegs;





















































struct PERCTL_BITS {                    
    Uint16 FREE:1;                      
    Uint16 SOFT:1;                      
    Uint16 RTEMU:1;                     
    Uint16 PEREN:1;                     
    Uint16 SOFTRST:1;                   
    Uint16 rsvd1:2;                     
    Uint16 DMAST:1;                     
    Uint16 rsvd2:8;                     
    Uint16 rsvd3:16;                    
};

union PERCTL_REG {
    Uint32  all;
    struct  PERCTL_BITS  bit;
};

struct CHCTL_BITS {                     
    Uint16 MODE:2;                      
    Uint16 rsvd1:1;                     
    Uint16 SDRTXILA:1;                  
    Uint16 DEMUXA:1;                    
    Uint16 rsvd2:11;                    
    Uint16 DRA:1;                       
    Uint16 rsvd3:14;                    
    Uint16 rsvd4:1;                     
};

union CHCTL_REG {
    Uint32  all;
    struct  CHCTL_BITS  bit;
};

struct IFCFG_BITS {                     
    Uint16 STARTPOLA:1;                 
    Uint16 ENAPOLA:1;                   
    Uint16 WAITPOLA:1;                  
    Uint16 STARTA:1;                    
    Uint16 ENAA:1;                      
    Uint16 WAITA:1;                     
    Uint16 rsvd1:2;                     
    Uint16 CLKDIVA:4;                   
    Uint16 CLKINVA:1;                   
    Uint16 TRISENA:1;                   
    Uint16 rsvd2:2;                     
    Uint16 rsvd3:6;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:6;                     
    Uint16 rsvd6:2;                     
};

union IFCFG_REG {
    Uint32  all;
    struct  IFCFG_BITS  bit;
};

struct IFIVAL_BITS {                    
    Uint16 VALA:9;                      
    Uint16 rsvd1:7;                     
    Uint16 rsvd2:16;                    
};

union IFIVAL_REG {
    Uint32  all;
    struct  IFIVAL_BITS  bit;
};

struct THCFG_BITS {                     
    Uint16 RDSIZEI:2;                   
    Uint16 rsvd1:6;                     
    Uint16 RDSIZEQ:2;                   
    Uint16 rsvd2:6;                     
    Uint16 TXSIZEA:2;                   
    Uint16 rsvd3:6;                     
    Uint16 rsvd4:2;                     
    Uint16 rsvd5:6;                     
};

union THCFG_REG {
    Uint32  all;
    struct  THCFG_BITS  bit;
};

struct RAWINTST_BITS {                  
    Uint16 DPEI:1;                      
    Uint16 UOEI:1;                      
    Uint16 rsvd1:1;                     
    Uint16 EOWI:1;                      
    Uint16 EOLI:1;                      
    Uint16 rsvd2:3;                     
    Uint16 DPEQ:1;                      
    Uint16 UOEQ:1;                      
    Uint16 rsvd3:1;                     
    Uint16 EOWQ:1;                      
    Uint16 EOLQ:1;                      
    Uint16 rsvd4:3;                     
    Uint16 rsvd5:16;                    
};

union RAWINTST_REG {
    Uint32  all;
    struct  RAWINTST_BITS  bit;
};

struct ENINTST_BITS {                   
    Uint16 DPEI:1;                      
    Uint16 UOEI:1;                      
    Uint16 rsvd1:1;                     
    Uint16 EOWI:1;                      
    Uint16 EOLI:1;                      
    Uint16 rsvd2:3;                     
    Uint16 DPEQ:1;                      
    Uint16 UOEQ:1;                      
    Uint16 rsvd3:1;                     
    Uint16 EOWQ:1;                      
    Uint16 EOLQ:1;                      
    Uint16 rsvd4:3;                     
    Uint16 rsvd5:16;                    
};

union ENINTST_REG {
    Uint32  all;
    struct  ENINTST_BITS  bit;
};

struct INTENSET_BITS {                  
    Uint16 DPEI:1;                      
    Uint16 UOEI:1;                      
    Uint16 rsvd1:1;                     
    Uint16 EOWI:1;                      
    Uint16 EOLI:1;                      
    Uint16 rsvd2:3;                     
    Uint16 DPEQ:1;                      
    Uint16 UOEQ:1;                      
    Uint16 rsvd3:1;                     
    Uint16 EOWQ:1;                      
    Uint16 EOLQ:1;                      
    Uint16 rsvd4:3;                     
    Uint16 rsvd5:16;                    
};

union INTENSET_REG {
    Uint32  all;
    struct  INTENSET_BITS  bit;
};

struct INTENCLR_BITS {                  
    Uint16 DPEI:1;                      
    Uint16 UOEI:1;                      
    Uint16 rsvd1:1;                     
    Uint16 EOWI:1;                      
    Uint16 EOLI:1;                      
    Uint16 rsvd2:3;                     
    Uint16 DPEQ:1;                      
    Uint16 UOEQ:1;                      
    Uint16 rsvd3:1;                     
    Uint16 EOWQ:1;                      
    Uint16 EOLQ:1;                      
    Uint16 rsvd4:3;                     
    Uint16 rsvd5:16;                    
};

union INTENCLR_REG {
    Uint32  all;
    struct  INTENCLR_BITS  bit;
};

struct CHIDESC1_BITS {                  
    Uint16 BCNT:16;                     
    Uint16 LCNT:16;                     
};

union CHIDESC1_REG {
    Uint32  all;
    struct  CHIDESC1_BITS  bit;
};

struct CHIDESC2_BITS {                  
    Uint16 LOFFSET:16;                  
    Uint16 rsvd1:16;                    
};

union CHIDESC2_REG {
    Uint32  all;
    struct  CHIDESC2_BITS  bit;
};

struct CHIST1_BITS {                    
    Uint16 BCNT:16;                     
    Uint16 LCNT:16;                     
};

union CHIST1_REG {
    Uint32  all;
    struct  CHIST1_BITS  bit;
};

struct CHIST2_BITS {                    
    Uint16 ACT:1;                       
    Uint16 PEND:1;                      
    Uint16 rsvd1:2;                     
    Uint16 WM:4;                        
    Uint16 rsvd2:8;                     
    Uint16 rsvd3:16;                    
};

union CHIST2_REG {
    Uint32  all;
    struct  CHIST2_BITS  bit;
};

struct CHQDESC1_BITS {                  
    Uint16 BCNT:16;                     
    Uint16 LCNT:16;                     
};

union CHQDESC1_REG {
    Uint32  all;
    struct  CHQDESC1_BITS  bit;
};

struct CHQDESC2_BITS {                  
    Uint16 LOFFSET:16;                  
    Uint16 rsvd1:16;                    
};

union CHQDESC2_REG {
    Uint32  all;
    struct  CHQDESC2_BITS  bit;
};

struct CHQST1_BITS {                    
    Uint16 BCNT:16;                     
    Uint16 LCNT:16;                     
};

union CHQST1_REG {
    Uint32  all;
    struct  CHQST1_BITS  bit;
};

struct CHQST2_BITS {                    
    Uint16 ACT:1;                       
    Uint16 PEND:1;                      
    Uint16 rsvd1:2;                     
    Uint16 WM:4;                        
    Uint16 rsvd2:8;                     
    Uint16 rsvd3:16;                    
};

union CHQST2_REG {
    Uint32  all;
    struct  CHQST2_BITS  bit;
};

struct GINTEN_BITS {                    
    Uint16 GINTEN:1;                    
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union GINTEN_REG {
    Uint32  all;
    struct  GINTEN_BITS  bit;
};

struct GINTFLG_BITS {                   
    Uint16 GINTFLG:1;                   
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union GINTFLG_REG {
    Uint32  all;
    struct  GINTFLG_BITS  bit;
};

struct GINTCLR_BITS {                   
    Uint16 GINTCLR:1;                   
    Uint16 rsvd1:15;                    
    Uint16 rsvd2:16;                    
};

union GINTCLR_REG {
    Uint32  all;
    struct  GINTCLR_BITS  bit;
};

struct DLYCTL_BITS {                    
    Uint16 DLYDIS:1;                    
    Uint16 DLYCTL:2;                    
    Uint16 rsvd1:13;                    
    Uint16 rsvd2:16;                    
};

union DLYCTL_REG {
    Uint32  all;
    struct  DLYCTL_BITS  bit;
};

struct UPP_REGS {
    Uint32                                   PID;                          
    union   PERCTL_REG                       PERCTL;                       
    Uint16                                   rsvd1[4];                     
    union   CHCTL_REG                        CHCTL;                        
    union   IFCFG_REG                        IFCFG;                        
    union   IFIVAL_REG                       IFIVAL;                       
    union   THCFG_REG                        THCFG;                        
    union   RAWINTST_REG                     RAWINTST;                     
    union   ENINTST_REG                      ENINTST;                      
    union   INTENSET_REG                     INTENSET;                     
    union   INTENCLR_REG                     INTENCLR;                     
    Uint16                                   rsvd2[8];                     
    Uint32                                   CHIDESC0;                     
    union   CHIDESC1_REG                     CHIDESC1;                     
    union   CHIDESC2_REG                     CHIDESC2;                     
    Uint16                                   rsvd3[2];                     
    Uint32                                   CHIST0;                       
    union   CHIST1_REG                       CHIST1;                       
    union   CHIST2_REG                       CHIST2;                       
    Uint16                                   rsvd4[2];                     
    Uint32                                   CHQDESC0;                     
    union   CHQDESC1_REG                     CHQDESC1;                     
    union   CHQDESC2_REG                     CHQDESC2;                     
    Uint16                                   rsvd5[2];                     
    Uint32                                   CHQST0;                       
    union   CHQST1_REG                       CHQST1;                       
    union   CHQST2_REG                       CHQST2;                       
    Uint16                                   rsvd6[2];                     
    union   GINTEN_REG                       GINTEN;                       
    union   GINTFLG_REG                      GINTFLG;                      
    union   GINTCLR_REG                      GINTCLR;                      
    union   DLYCTL_REG                       DLYCTL;                       
};




extern volatile struct UPP_REGS UppRegs;





















































struct XBARFLG1_BITS {                  
    Uint16 CMPSS1_CTRIPL:1;             
    Uint16 CMPSS1_CTRIPH:1;             
    Uint16 CMPSS2_CTRIPL:1;             
    Uint16 CMPSS2_CTRIPH:1;             
    Uint16 CMPSS3_CTRIPL:1;             
    Uint16 CMPSS3_CTRIPH:1;             
    Uint16 CMPSS4_CTRIPL:1;             
    Uint16 CMPSS4_CTRIPH:1;             
    Uint16 CMPSS5_CTRIPL:1;             
    Uint16 CMPSS5_CTRIPH:1;             
    Uint16 CMPSS6_CTRIPL:1;             
    Uint16 CMPSS6_CTRIPH:1;             
    Uint16 CMPSS7_CTRIPL:1;             
    Uint16 CMPSS7_CTRIPH:1;             
    Uint16 CMPSS8_CTRIPL:1;             
    Uint16 CMPSS8_CTRIPH:1;             
    Uint16 CMPSS1_CTRIPOUTL:1;          
    Uint16 CMPSS1_CTRIPOUTH:1;          
    Uint16 CMPSS2_CTRIPOUTL:1;          
    Uint16 CMPSS2_CTRIPOUTH:1;          
    Uint16 CMPSS3_CTRIPOUTL:1;          
    Uint16 CMPSS3_CTRIPOUTH:1;          
    Uint16 CMPSS4_CTRIPOUTL:1;          
    Uint16 CMPSS4_CTRIPOUTH:1;          
    Uint16 CMPSS5_CTRIPOUTL:1;          
    Uint16 CMPSS5_CTRIPOUTH:1;          
    Uint16 CMPSS6_CTRIPOUTL:1;          
    Uint16 CMPSS6_CTRIPOUTH:1;          
    Uint16 CMPSS7_CTRIPOUTL:1;          
    Uint16 CMPSS7_CTRIPOUTH:1;          
    Uint16 CMPSS8_CTRIPOUTL:1;          
    Uint16 CMPSS8_CTRIPOUTH:1;          
};

union XBARFLG1_REG {
    Uint32  all;
    struct  XBARFLG1_BITS  bit;
};

struct XBARFLG2_BITS {                  
    Uint16 INPUT1:1;                    
    Uint16 INPUT2:1;                    
    Uint16 INPUT3:1;                    
    Uint16 INPUT4:1;                    
    Uint16 INPUT5:1;                    
    Uint16 INPUT6:1;                    
    Uint16 ADCSOCAO:1;                  
    Uint16 ADCSOCBO:1;                  
    Uint16 CLB1_OUT4:1;                 
    Uint16 CLB1_OUT5:1;                 
    Uint16 CLB2_OUT4:1;                 
    Uint16 CLB2_OUT5:1;                 
    Uint16 CLB3_OUT4:1;                 
    Uint16 CLB3_OUT5:1;                 
    Uint16 CLB4_OUT4:1;                 
    Uint16 CLB4_OUT5:1;                 
    Uint16 ECAP1_OUT:1;                 
    Uint16 ECAP2_OUT:1;                 
    Uint16 ECAP3_OUT:1;                 
    Uint16 ECAP4_OUT:1;                 
    Uint16 ECAP5_OUT:1;                 
    Uint16 ECAP6_OUT:1;                 
    Uint16 EXTSYNCOUT:1;                
    Uint16 ADCAEVT1:1;                  
    Uint16 ADCAEVT2:1;                  
    Uint16 ADCAEVT3:1;                  
    Uint16 ADCAEVT4:1;                  
    Uint16 ADCBEVT1:1;                  
    Uint16 ADCBEVT2:1;                  
    Uint16 ADCBEVT3:1;                  
    Uint16 ADCBEVT4:1;                  
    Uint16 ADCCEVT1:1;                  
};

union XBARFLG2_REG {
    Uint32  all;
    struct  XBARFLG2_BITS  bit;
};

struct XBARFLG3_BITS {                  
    Uint16 ADCCEVT2:1;                  
    Uint16 ADCCEVT3:1;                  
    Uint16 ADCCEVT4:1;                  
    Uint16 ADCDEVT1:1;                  
    Uint16 ADCDEVT2:1;                  
    Uint16 ADCDEVT3:1;                  
    Uint16 ADCDEVT4:1;                  
    Uint16 SD1FLT1_COMPL:1;             
    Uint16 SD1FLT1_COMPH:1;             
    Uint16 SD1FLT2_COMPL:1;             
    Uint16 SD1FLT2_COMPH:1;             
    Uint16 SD1FLT3_COMPL:1;             
    Uint16 SD1FLT3_COMPH:1;             
    Uint16 SD1FLT4_COMPL:1;             
    Uint16 SD1FLT4_COMPH:1;             
    Uint16 SD2FLT1_COMPL:1;             
    Uint16 SD2FLT1_COMPH:1;             
    Uint16 SD2FLT2_COMPL:1;             
    Uint16 SD2FLT2_COMPH:1;             
    Uint16 SD2FLT3_COMPL:1;             
    Uint16 SD2FLT3_COMPH:1;             
    Uint16 SD2FLT4_COMPL:1;             
    Uint16 SD2FLT4_COMPH:1;             
    Uint16 rsvd1:9;                     
};

union XBARFLG3_REG {
    Uint32  all;
    struct  XBARFLG3_BITS  bit;
};

struct XBARCLR1_BITS {                  
    Uint16 CMPSS1_CTRIPL:1;             
    Uint16 CMPSS1_CTRIPH:1;             
    Uint16 CMPSS2_CTRIPL:1;             
    Uint16 CMPSS2_CTRIPH:1;             
    Uint16 CMPSS3_CTRIPL:1;             
    Uint16 CMPSS3_CTRIPH:1;             
    Uint16 CMPSS4_CTRIPL:1;             
    Uint16 CMPSS4_CTRIPH:1;             
    Uint16 CMPSS5_CTRIPL:1;             
    Uint16 CMPSS5_CTRIPH:1;             
    Uint16 CMPSS6_CTRIPL:1;             
    Uint16 CMPSS6_CTRIPH:1;             
    Uint16 CMPSS7_CTRIPL:1;             
    Uint16 CMPSS7_CTRIPH:1;             
    Uint16 CMPSS8_CTRIPL:1;             
    Uint16 CMPSS8_CTRIPH:1;             
    Uint16 CMPSS1_CTRIPOUTL:1;          
    Uint16 CMPSS1_CTRIPOUTH:1;          
    Uint16 CMPSS2_CTRIPOUTL:1;          
    Uint16 CMPSS2_CTRIPOUTH:1;          
    Uint16 CMPSS3_CTRIPOUTL:1;          
    Uint16 CMPSS3_CTRIPOUTH:1;          
    Uint16 CMPSS4_CTRIPOUTL:1;          
    Uint16 CMPSS4_CTRIPOUTH:1;          
    Uint16 CMPSS5_CTRIPOUTL:1;          
    Uint16 CMPSS5_CTRIPOUTH:1;          
    Uint16 CMPSS6_CTRIPOUTL:1;          
    Uint16 CMPSS6_CTRIPOUTH:1;          
    Uint16 CMPSS7_CTRIPOUTL:1;          
    Uint16 CMPSS7_CTRIPOUTH:1;          
    Uint16 CMPSS8_CTRIPOUTL:1;          
    Uint16 CMPSS8_CTRIPOUTH:1;          
};

union XBARCLR1_REG {
    Uint32  all;
    struct  XBARCLR1_BITS  bit;
};

struct XBARCLR2_BITS {                  
    Uint16 INPUT1:1;                    
    Uint16 INPUT2:1;                    
    Uint16 INPUT3:1;                    
    Uint16 INPUT4:1;                    
    Uint16 INPUT5:1;                    
    Uint16 INPUT7:1;                    
    Uint16 ADCSOCAO:1;                  
    Uint16 ADCSOCBO:1;                  
    Uint16 CLB1_OUT4:1;                 
    Uint16 CLB1_OUT5:1;                 
    Uint16 CLB2_OUT4:1;                 
    Uint16 CLB2_OUT5:1;                 
    Uint16 CLB3_OUT4:1;                 
    Uint16 CLB3_OUT5:1;                 
    Uint16 CLB4_OUT4:1;                 
    Uint16 CLB4_OUT5:1;                 
    Uint16 ECAP1_OUT:1;                 
    Uint16 ECAP2_OUT:1;                 
    Uint16 ECAP3_OUT:1;                 
    Uint16 ECAP4_OUT:1;                 
    Uint16 ECAP5_OUT:1;                 
    Uint16 ECAP6_OUT:1;                 
    Uint16 EXTSYNCOUT:1;                
    Uint16 ADCAEVT1:1;                  
    Uint16 ADCAEVT2:1;                  
    Uint16 ADCAEVT3:1;                  
    Uint16 ADCAEVT4:1;                  
    Uint16 ADCBEVT1:1;                  
    Uint16 ADCBEVT2:1;                  
    Uint16 ADCBEVT3:1;                  
    Uint16 ADCBEVT4:1;                  
    Uint16 ADCCEVT1:1;                  
};

union XBARCLR2_REG {
    Uint32  all;
    struct  XBARCLR2_BITS  bit;
};

struct XBARCLR3_BITS {                  
    Uint16 ADCCEVT2:1;                  
    Uint16 ADCCEVT3:1;                  
    Uint16 ADCCEVT4:1;                  
    Uint16 ADCDEVT1:1;                  
    Uint16 ADCDEVT2:1;                  
    Uint16 ADCDEVT3:1;                  
    Uint16 ADCDEVT4:1;                  
    Uint16 SD1FLT1_COMPL:1;             
    Uint16 SD1FLT1_COMPH:1;             
    Uint16 SD1FLT2_COMPL:1;             
    Uint16 SD1FLT2_COMPH:1;             
    Uint16 SD1FLT3_COMPL:1;             
    Uint16 SD1FLT3_COMPH:1;             
    Uint16 SD1FLT4_COMPL:1;             
    Uint16 SD1FLT4_COMPH:1;             
    Uint16 SD2FLT1_COMPL:1;             
    Uint16 SD2FLT1_COMPH:1;             
    Uint16 SD2FLT2_COMPL:1;             
    Uint16 SD2FLT2_COMPH:1;             
    Uint16 SD2FLT3_COMPL:1;             
    Uint16 SD2FLT3_COMPH:1;             
    Uint16 SD2FLT4_COMPL:1;             
    Uint16 SD2FLT4_COMPH:1;             
    Uint16 rsvd1:9;                     
};

union XBARCLR3_REG {
    Uint32  all;
    struct  XBARCLR3_BITS  bit;
};

struct XBAR_REGS {
    union   XBARFLG1_REG                     XBARFLG1;                     
    union   XBARFLG2_REG                     XBARFLG2;                     
    union   XBARFLG3_REG                     XBARFLG3;                     
    Uint16                                   rsvd1[2];                     
    union   XBARCLR1_REG                     XBARCLR1;                     
    union   XBARCLR2_REG                     XBARCLR2;                     
    union   XBARCLR3_REG                     XBARCLR3;                     
};




extern volatile struct XBAR_REGS XbarRegs;





















































struct XINT1CR_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 POLARITY:2;                  
    Uint16 rsvd2:12;                    
};

union XINT1CR_REG {
    Uint16  all;
    struct  XINT1CR_BITS  bit;
};

struct XINT2CR_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 POLARITY:2;                  
    Uint16 rsvd2:12;                    
};

union XINT2CR_REG {
    Uint16  all;
    struct  XINT2CR_BITS  bit;
};

struct XINT3CR_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 POLARITY:2;                  
    Uint16 rsvd2:12;                    
};

union XINT3CR_REG {
    Uint16  all;
    struct  XINT3CR_BITS  bit;
};

struct XINT4CR_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 POLARITY:2;                  
    Uint16 rsvd2:12;                    
};

union XINT4CR_REG {
    Uint16  all;
    struct  XINT4CR_BITS  bit;
};

struct XINT5CR_BITS {                   
    Uint16 ENABLE:1;                    
    Uint16 rsvd1:1;                     
    Uint16 POLARITY:2;                  
    Uint16 rsvd2:12;                    
};

union XINT5CR_REG {
    Uint16  all;
    struct  XINT5CR_BITS  bit;
};

struct XINT_REGS {
    union   XINT1CR_REG                      XINT1CR;                      
    union   XINT2CR_REG                      XINT2CR;                      
    union   XINT3CR_REG                      XINT3CR;                      
    union   XINT4CR_REG                      XINT4CR;                      
    union   XINT5CR_REG                      XINT5CR;                      
    Uint16                                   rsvd1[3];                     
    Uint16                                   XINT1CTR;                     
    Uint16                                   XINT2CTR;                     
    Uint16                                   XINT3CTR;                     
};




extern volatile struct XINT_REGS XintRegs;

























































struct CAN_CTL_BITS {                   
    bp_16 Init:1;                       
    bp_16 IE0:1;                        
    bp_16 SIE:1;                        
    bp_16 EIE:1;                        
    bp_16 rsvd1:1;                      
    bp_16 DAR:1;                        
    bp_16 CCE:1;                        
    bp_16 Test:1;                       
    bp_16 IDS:1;                        
    bp_16 ABO:1;                        
    bp_16 PMD:4;                        
    bp_16 rsvd2:1;                      
    bp_16 SWR:1;                        
    bp_32 INITDBG:1;                    
    bp_32 IE1:1;                        
    bp_32 rsvd3:1;                      
    bp_32 rsvd4:1;                      
    bp_32 rsvd5:1;                      
    bp_32 rsvd6:3;                      
    bp_32 rsvd7:1;                      
    bp_32 rsvd8:1;                      
    bp_32 rsvd9:6;                      
};

union CAN_CTL_REG {
    bp_32  all;
    struct  CAN_CTL_BITS  bit;
};

struct CAN_ES_BITS {                    
    bp_16 LEC:3;                        
    bp_16 TxOk:1;                       
    bp_16 RxOk:1;                       
    bp_16 EPass:1;                      
    bp_16 EWarn:1;                      
    bp_16 BOff:1;                       
    bp_16 PER:1;                        
    bp_16 rsvd1:1;                      
    bp_16 rsvd2:1;                      
    bp_16 rsvd3:5;                      
    bp_32 rsvd4:16;                     
};

union CAN_ES_REG {
    bp_32  all;
    struct  CAN_ES_BITS  bit;
};

struct CAN_ERRC_BITS {                  
    bp_16 TEC:8;                        
    bp_16 REC:7;                        
    bp_16 RP:1;                         
    bp_32 rsvd1:16;                     
};

union CAN_ERRC_REG {
    bp_32  all;
    struct  CAN_ERRC_BITS  bit;
};

struct CAN_BTR_BITS {                   
    bp_16 BRP:6;                        
    bp_16 SJW:2;                        
    bp_16 TSEG1:4;                      
    bp_16 TSEG2:3;                      
    bp_16 rsvd1:1;                      
    bp_32 BRPE:4;                       
    bp_32 rsvd2:12;                     
};

union CAN_BTR_REG {
    bp_32  all;
    struct  CAN_BTR_BITS  bit;
};

struct CAN_INT_BITS {                   
    bp_16 INT0ID:16;                    
    bp_32 INT1ID:8;                     
    bp_32 rsvd1:8;                      
};

union CAN_INT_REG {
    bp_32  all;
    struct  CAN_INT_BITS  bit;
};

struct CAN_TEST_BITS {                  
    bp_16 rsvd1:3;                      
    bp_16 SILENT:1;                     
    bp_16 LBACK:1;                      
    bp_16 TX:2;                         
    bp_16 RX:1;                         
    bp_16 EXL:1;                        
    bp_16 RDA:1;                        
    bp_16 rsvd2:6;                      
    bp_32 rsvd3:16;                     
};

union CAN_TEST_REG {
    bp_32  all;
    struct  CAN_TEST_BITS  bit;
};

struct CAN_PERR_BITS {                  
    bp_16 MSG_NUM:8;                    
    bp_16 WORD_NUM:3;                   
    bp_16 rsvd1:5;                      
    bp_32 rsvd2:16;                     
};

union CAN_PERR_REG {
    bp_32  all;
    struct  CAN_PERR_BITS  bit;
};

struct CAN_RAM_INIT_BITS {              
    bp_16 KEY0:1;                       
    bp_16 KEY1:1;                       
    bp_16 KEY2:1;                       
    bp_16 KEY3:1;                       
    bp_16 CAN_RAM_INIT:1;               
    bp_16 RAM_INIT_DONE:1;              
    bp_16 rsvd1:10;                     
    bp_32 rsvd2:16;                     
};

union CAN_RAM_INIT_REG {
    bp_32  all;
    struct  CAN_RAM_INIT_BITS  bit;
};

struct CAN_GLB_INT_EN_BITS {            
    bp_16 GLBINT0_EN:1;                 
    bp_16 GLBINT1_EN:1;                 
    bp_16 rsvd1:14;                     
    bp_32 rsvd2:16;                     
};

union CAN_GLB_INT_EN_REG {
    bp_32  all;
    struct  CAN_GLB_INT_EN_BITS  bit;
};

struct CAN_GLB_INT_FLG_BITS {           
    bp_16 INT0_FLG:1;                   
    bp_16 INT1_FLG:1;                   
    bp_16 rsvd1:14;                     
    bp_32 rsvd2:16;                     
};

union CAN_GLB_INT_FLG_REG {
    bp_32  all;
    struct  CAN_GLB_INT_FLG_BITS  bit;
};

struct CAN_GLB_INT_CLR_BITS {           
    bp_16 INT0_FLG_CLR:1;               
    bp_16 INT1_FLG_CLR:1;               
    bp_16 rsvd1:14;                     
    bp_32 rsvd2:16;                     
};

union CAN_GLB_INT_CLR_REG {
    bp_32  all;
    struct  CAN_GLB_INT_CLR_BITS  bit;
};

struct CAN_TXRQ_X_BITS {                
    bp_16 TxRqstReg1:2;                 
    bp_16 TxRqstReg2:2;                 
    bp_16 rsvd1:12;                     
    bp_32 rsvd2:16;                     
};

union CAN_TXRQ_X_REG {
    bp_32  all;
    struct  CAN_TXRQ_X_BITS  bit;
};

struct CAN_NDAT_X_BITS {                
    bp_16 NewDatReg1:2;                 
    bp_16 NewDatReg2:2;                 
    bp_16 rsvd1:12;                     
    bp_32 rsvd2:16;                     
};

union CAN_NDAT_X_REG {
    bp_32  all;
    struct  CAN_NDAT_X_BITS  bit;
};

struct CAN_IPEN_X_BITS {                
    bp_16 IntPndReg1:2;                 
    bp_16 IntPndReg2:2;                 
    bp_16 rsvd1:12;                     
    bp_32 rsvd2:16;                     
};

union CAN_IPEN_X_REG {
    bp_32  all;
    struct  CAN_IPEN_X_BITS  bit;
};

struct CAN_MVAL_X_BITS {                
    bp_16 MsgValReg1:2;                 
    bp_16 MsgValReg2:2;                 
    bp_16 rsvd1:12;                     
    bp_32 rsvd2:16;                     
};

union CAN_MVAL_X_REG {
    bp_32  all;
    struct  CAN_MVAL_X_BITS  bit;
};

struct CAN_IF1CMD_BITS {                
    bp_16 MSG_NUM:8;                    
    bp_16 rsvd1:6;                      
    bp_16 rsvd2:1;                      
    bp_16 Busy:1;                       
    bp_32 DATA_B:1;                     
    bp_32 DATA_A:1;                     
    bp_32 TXRQST:1;                     
    bp_32 ClrIntPnd:1;                  
    bp_32 Control:1;                    
    bp_32 Arb:1;                        
    bp_32 Mask:1;                       
    bp_32 DIR:1;                        
    bp_32 rsvd3:8;                      
};

union CAN_IF1CMD_REG {
    bp_32  all;
    struct  CAN_IF1CMD_BITS  bit;
};

struct CAN_IF1MSK_BITS {                
    bp_32 Msk:29;                       
    bp_32 rsvd1:1;                      
    bp_32 MDir:1;                       
    bp_32 MXtd:1;                       
};

union CAN_IF1MSK_REG {
    bp_32  all;
    struct  CAN_IF1MSK_BITS  bit;
};

struct CAN_IF1ARB_BITS {                
    bp_32 ID:29;                        
    bp_32 Dir:1;                        
    bp_32 Xtd:1;                        
    bp_32 MsgVal:1;                     
};

union CAN_IF1ARB_REG {
    bp_32  all;
    struct  CAN_IF1ARB_BITS  bit;
};

struct CAN_IF1MCTL_BITS {               
    bp_16 DLC:4;                        
    bp_16 rsvd1:3;                      
    bp_16 EoB:1;                        
    bp_16 TxRqst:1;                     
    bp_16 RmtEn:1;                      
    bp_16 RxIE:1;                       
    bp_16 TxIE:1;                       
    bp_16 UMask:1;                      
    bp_16 IntPnd:1;                     
    bp_16 MsgLst:1;                     
    bp_16 NewDat:1;                     
    bp_32 rsvd2:16;                     
};

union CAN_IF1MCTL_REG {
    bp_32  all;
    struct  CAN_IF1MCTL_BITS  bit;
};

struct CAN_IF1DATA_BITS {               
    bp_16 Data_0:8;                     
    bp_16 Data_1:8;                     
    bp_32 Data_2:8;                     
    bp_32 Data_3:8;                     
};

union CAN_IF1DATA_REG {
    bp_32  all;
    struct  CAN_IF1DATA_BITS  bit;
};

struct CAN_IF1DATB_BITS {               
    bp_16 Data_4:8;                     
    bp_16 Data_5:8;                     
    bp_32 Data_6:8;                     
    bp_32 Data_7:8;                     
};

union CAN_IF1DATB_REG {
    bp_32  all;
    struct  CAN_IF1DATB_BITS  bit;
};

struct CAN_IF2CMD_BITS {                
    bp_16 MSG_NUM:8;                    
    bp_16 rsvd1:6;                      
    bp_16 rsvd2:1;                      
    bp_16 Busy:1;                       
    bp_32 DATA_B:1;                     
    bp_32 DATA_A:1;                     
    bp_32 TxRqst:1;                     
    bp_32 ClrIntPnd:1;                  
    bp_32 Control:1;                    
    bp_32 Arb:1;                        
    bp_32 Mask:1;                       
    bp_32 DIR:1;                        
    bp_32 rsvd3:8;                      
};

union CAN_IF2CMD_REG {
    bp_32  all;
    struct  CAN_IF2CMD_BITS  bit;
};

struct CAN_IF2MSK_BITS {                
    bp_32 Msk:29;                       
    bp_32 rsvd1:1;                      
    bp_32 MDir:1;                       
    bp_32 MXtd:1;                       
};

union CAN_IF2MSK_REG {
    bp_32  all;
    struct  CAN_IF2MSK_BITS  bit;
};

struct CAN_IF2ARB_BITS {                
    bp_32 ID:29;                        
    bp_32 Dir:1;                        
    bp_32 Xtd:1;                        
    bp_32 MsgVal:1;                     
};

union CAN_IF2ARB_REG {
    bp_32  all;
    struct  CAN_IF2ARB_BITS  bit;
};

struct CAN_IF2MCTL_BITS {               
    bp_16 DLC:4;                        
    bp_16 rsvd1:3;                      
    bp_16 EoB:1;                        
    bp_16 TxRqst:1;                     
    bp_16 RmtEn:1;                      
    bp_16 RxIE:1;                       
    bp_16 TxIE:1;                       
    bp_16 UMask:1;                      
    bp_16 IntPnd:1;                     
    bp_16 MsgLst:1;                     
    bp_16 NewDat:1;                     
    bp_32 rsvd2:16;                     
};

union CAN_IF2MCTL_REG {
    bp_32  all;
    struct  CAN_IF2MCTL_BITS  bit;
};

struct CAN_IF2DATA_BITS {               
    bp_16 Data_0:8;                     
    bp_16 Data_1:8;                     
    bp_32 Data_2:8;                     
    bp_32 Data_3:8;                     
};

union CAN_IF2DATA_REG {
    bp_32  all;
    struct  CAN_IF2DATA_BITS  bit;
};

struct CAN_IF2DATB_BITS {               
    bp_16 Data_4:8;                     
    bp_16 Data_5:8;                     
    bp_32 Data_6:8;                     
    bp_32 Data_7:8;                     
};

union CAN_IF2DATB_REG {
    bp_32  all;
    struct  CAN_IF2DATB_BITS  bit;
};

struct CAN_IF3OBS_BITS {                
    bp_16 Mask:1;                       
    bp_16 Arb:1;                        
    bp_16 Ctrl:1;                       
    bp_16 Data_A:1;                     
    bp_16 Data_B:1;                     
    bp_16 rsvd1:3;                      
    bp_16 IF3SM:1;                      
    bp_16 IF3SA:1;                      
    bp_16 IF3SC:1;                      
    bp_16 IF3SDA:1;                     
    bp_16 IF3SDB:1;                     
    bp_16 rsvd2:2;                      
    bp_16 IF3Upd:1;                     
    bp_32 rsvd3:16;                     
};

union CAN_IF3OBS_REG {
    bp_32  all;
    struct  CAN_IF3OBS_BITS  bit;
};

struct CAN_IF3MSK_BITS {                
    bp_32 Msk:29;                       
    bp_32 rsvd1:1;                      
    bp_32 MDir:1;                       
    bp_32 MXtd:1;                       
};

union CAN_IF3MSK_REG {
    bp_32  all;
    struct  CAN_IF3MSK_BITS  bit;
};

struct CAN_IF3ARB_BITS {                
    bp_32 ID:29;                        
    bp_32 Dir:1;                        
    bp_32 Xtd:1;                        
    bp_32 MsgVal:1;                     
};

union CAN_IF3ARB_REG {
    bp_32  all;
    struct  CAN_IF3ARB_BITS  bit;
};

struct CAN_IF3MCTL_BITS {               
    bp_16 DLC:4;                        
    bp_16 rsvd1:3;                      
    bp_16 EoB:1;                        
    bp_16 TxRqst:1;                     
    bp_16 RmtEn:1;                      
    bp_16 RxIE:1;                       
    bp_16 TxIE:1;                       
    bp_16 UMask:1;                      
    bp_16 IntPnd:1;                     
    bp_16 MsgLst:1;                     
    bp_16 NewDat:1;                     
    bp_32 rsvd2:16;                     
};

union CAN_IF3MCTL_REG {
    bp_32  all;
    struct  CAN_IF3MCTL_BITS  bit;
};

struct CAN_IF3DATA_BITS {               
    bp_16 Data_0:8;                     
    bp_16 Data_1:8;                     
    bp_32 Data_2:8;                     
    bp_32 Data_3:8;                     
};

union CAN_IF3DATA_REG {
    bp_32  all;
    struct  CAN_IF3DATA_BITS  bit;
};

struct CAN_IF3DATB_BITS {               
    bp_16 Data_4:8;                     
    bp_16 Data_5:8;                     
    bp_32 Data_6:8;                     
    bp_32 Data_7:8;                     
};

union CAN_IF3DATB_REG {
    bp_32  all;
    struct  CAN_IF3DATB_BITS  bit;
};

struct CAN_REGS {
    union   CAN_CTL_REG                      CAN_CTL;                      
    union   CAN_ES_REG                       CAN_ES;                       
    union   CAN_ERRC_REG                     CAN_ERRC;                     
    union   CAN_BTR_REG                      CAN_BTR;                      
    union   CAN_INT_REG                      CAN_INT;                      
    union   CAN_TEST_REG                     CAN_TEST;                     
    uint32_t                                 rsvd1[2];                     
    union   CAN_PERR_REG                     CAN_PERR;                     
    uint32_t                                 rsvd2[16];                    
    union   CAN_RAM_INIT_REG                 CAN_RAM_INIT;                 
    uint32_t                                 rsvd3[6];                     
    union   CAN_GLB_INT_EN_REG               CAN_GLB_INT_EN;               
    union   CAN_GLB_INT_FLG_REG              CAN_GLB_INT_FLG;              
    union   CAN_GLB_INT_CLR_REG              CAN_GLB_INT_CLR;              
    uint32_t                                 rsvd4[18];                    
    bp_32                                    CAN_ABOTR;                    
    union   CAN_TXRQ_X_REG                   CAN_TXRQ_X;                   
    bp_32                                    CAN_TXRQ_21;                  
    uint32_t                                 rsvd5[6];                     
    union   CAN_NDAT_X_REG                   CAN_NDAT_X;                   
    bp_32                                    CAN_NDAT_21;                  
    uint32_t                                 rsvd6[6];                     
    union   CAN_IPEN_X_REG                   CAN_IPEN_X;                   
    bp_32                                    CAN_IPEN_21;                  
    uint32_t                                 rsvd7[6];                     
    union   CAN_MVAL_X_REG                   CAN_MVAL_X;                   
    bp_32                                    CAN_MVAL_21;                  
    uint32_t                                 rsvd8[8];                     
    bp_32                                    CAN_IP_MUX21;                 
    uint32_t                                 rsvd9[18];                    
    union   CAN_IF1CMD_REG                   CAN_IF1CMD;                   
    union   CAN_IF1MSK_REG                   CAN_IF1MSK;                   
    union   CAN_IF1ARB_REG                   CAN_IF1ARB;                   
    union   CAN_IF1MCTL_REG                  CAN_IF1MCTL;                  
    union   CAN_IF1DATA_REG                  CAN_IF1DATA;                  
    union   CAN_IF1DATB_REG                  CAN_IF1DATB;                  
    uint32_t                                 rsvd10[4];                    
    union   CAN_IF2CMD_REG                   CAN_IF2CMD;                   
    union   CAN_IF2MSK_REG                   CAN_IF2MSK;                   
    union   CAN_IF2ARB_REG                   CAN_IF2ARB;                   
    union   CAN_IF2MCTL_REG                  CAN_IF2MCTL;                  
    union   CAN_IF2DATA_REG                  CAN_IF2DATA;                  
    union   CAN_IF2DATB_REG                  CAN_IF2DATB;                  
    uint32_t                                 rsvd11[4];                    
    union   CAN_IF3OBS_REG                   CAN_IF3OBS;                   
    union   CAN_IF3MSK_REG                   CAN_IF3MSK;                   
    union   CAN_IF3ARB_REG                   CAN_IF3ARB;                   
    union   CAN_IF3MCTL_REG                  CAN_IF3MCTL;                  
    union   CAN_IF3DATA_REG                  CAN_IF3DATA;                  
    union   CAN_IF3DATB_REG                  CAN_IF3DATB;                  
    uint32_t                                 rsvd12[4];                    
    bp_32                                    CAN_IF3UPD;                   
};




extern volatile struct CAN_REGS CanaRegs;
extern volatile struct CAN_REGS CanbRegs;

























































































































































































extern void EnableInterrupts(void);
extern void InitAPwm1Gpio(void);
extern void InitCAN(void);
extern void InitECap(void);
extern void InitECapGpio(void);
extern void InitECap1Gpio(Uint16 pin);
extern void InitECap2Gpio(Uint16 pin);
extern void InitECap3Gpio(Uint16 pin);
extern void InitECap4Gpio(Uint16 pin);
extern void InitECap5Gpio(Uint16 pin);
extern void InitECap6Gpio(Uint16 pin);
extern void InitEQep1Gpio(void);
extern void InitEQep2Gpio(void);
extern void InitEQep3Gpio(void);
extern void InitEPwmGpio(void);
extern void InitEPwm1Gpio(void);
extern void InitEPwm2Gpio(void);
extern void InitEPwm3Gpio(void);
extern void InitEPwm4Gpio(void);
extern void InitEPwm5Gpio(void);
extern void InitEPwm6Gpio(void);
extern void InitEPwm7Gpio(void);
extern void InitEPwm8Gpio(void);
extern void InitEPwm9Gpio(void);
extern void InitEPwm10Gpio(void);
extern void InitEPwm11Gpio(void);
extern void InitEPwm12Gpio(void);
extern void InitPeripheralClocks(void);
extern void DisablePeripheralClocks(void);
extern void InitPieCtrl(void);
extern void InitPieVectTable(void);
extern void InitSpi(void);
extern void InitSpiGpio(void);
extern void InitSpiaGpio(void);
extern void InitSysCtrl(void);
extern void InitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult,
                       Uint16 divsel);
extern void InitAuxPll(Uint16 clock_source, Uint16 imult, Uint16 fmult,
                       Uint16 divsel);

extern void ServiceDog(void);
extern void DisableDog(void);

extern Uint16 CsmUnlock(void);
extern void SysIntOsc1Sel (void);
extern void SysIntOsc2Sel (void);
extern void SysXtalOscSel (void);

extern void AuxIntOsc2Sel (void);
extern void AuxXtalOscSel (void);
extern void AuxAuxClkSel (void);

extern void SetDBGIER(Uint16 dbgier);






extern void InitFlash(void);
extern void InitFlash_Bank0(void);
extern void InitFlash_Bank1(void);
extern void FlashOff(void);
extern void FlashOff_Bank0(void);
extern void FlashOff_Bank1(void);
extern void SeizeFlashPump(void);
extern void SeizeFlashPump_Bank0(void);
extern void SeizeFlashPump_Bank1(void);
extern void ReleaseFlashPump(void);




void IDLE();
void STANDBY();
void HALT();
void HIB();




extern void AdcSetMode(Uint16 adc, Uint16 resolution, Uint16 signalmode);
extern void CalAdcINL(Uint16 adc);
extern void ConfigureTMXAnalogTrim(void);




extern void DMAInitialize(void);




extern void DMACH1AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH1AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH1BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH1TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH1WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH1ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH1(void);




extern void DMACH2AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH2AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH2BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH2TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH2WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH2ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH2(void);




extern void DMACH3AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH3AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH3BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH3TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH3WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH3ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH3(void);




extern void DMACH4AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH4AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH4BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH4TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH4WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH4ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH4(void);




extern void DMACH5AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH5AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH5BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH5TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH5WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH5ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH5(void);




extern void DMACH6AddrConfig(volatile Uint16 *DMA_Dest,
                             volatile Uint16 *DMA_Source);
extern void DMACH6AddrConfig32bit(volatile Uint32 *DMA_Dest,
                                  volatile Uint32 *DMA_Source);
extern void DMACH6BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH6TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH6WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize,
                             int16 deswstep);
extern void DMACH6ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot,
                             Uint16 cont, Uint16 synce, Uint16 syncsel,
                             Uint16 ovrinte, Uint16 datasize,
                             Uint16 chintmode,
                             Uint16 chinte);
extern void StartDMACH6(void);




extern void InitGpio();
extern void GPIO_SetupPinMux(Uint16 gpioNumber, Uint16 cpu, Uint16 muxPosition);
extern void GPIO_SetupPinOptions(Uint16 gpioNumber, Uint16 output, Uint16 flags);
extern void GPIO_SetupLock(Uint16 gpioNumber, Uint16 flags);
extern void GPIO_SetupXINT1Gpio(Uint16 gpioNumber);
extern void GPIO_SetupXINT2Gpio(Uint16 gpioNumber);
extern void GPIO_SetupXINT3Gpio(Uint16 gpioNumber);
extern void GPIO_SetupXINT4Gpio(Uint16 gpioNumber);
extern void GPIO_SetupXINT5Gpio(Uint16 gpioNumber);
extern void GPIO_SelectIpcInt(Uint16 newFlag);
extern void GPIO_EnableUnbondedIOPullupsFor100Pin(void);
extern void GPIO_EnableUnbondedIOPullupsFor100Pin(void);
extern void GPIO_EnableUnbondedIOPullups(void);
Uint16 GPIO_ReadPin(Uint16 gpioNumber);
void GPIO_WritePin(Uint16 gpioNumber, Uint16 outVal);




extern void InitIpc();
extern Uint64 ReadIpcTimer();
extern void SendIpcData(void *data, Uint16 word_length, Uint16 flag);
extern void RecvIpcData(void *recv_buf, Uint16 word_length);
extern void FillIpcSendData(Uint16 fill_data);
extern void SendIpcCommand(Uint32 command, Uint32 address, Uint32 data,
                           Uint16 flag);
extern void SendIpcFlag(Uint16 flag);
extern void AckIpcFlag(Uint16 flag);
extern void CancelIpcFlag(Uint16 flag);
extern void WaitForIpcFlag(Uint16 flag);
extern void WaitForIpcAck(Uint16 flag);
extern void IpcSync(Uint16 flag);




extern void CanGpioPinMuxing(Uint32 ulBase, Uint16 canTxRxPin);
extern void CanAGpioConfig(Uint16 canaTxRxPin);
extern void CanBGpioConfig(Uint16 canbTxRxPin);
extern void CanModuleClkSelect(Uint32 ulBase, Uint16 ucSource);




extern void I2cAGpioConfig(Uint16 I2caDataClkPin);
extern void I2cBGpioConfig(Uint16 I2cbDataClkPin);





extern void InitMcbspa(void);
extern void InitMcbspaInt(void);
extern void InitMcbspa8bit(void);
extern void InitMcbspa12bit(void);
extern void InitMcbspa16bit(void);
extern void InitMcbspa20bit(void);
extern void InitMcbspa24bit(void);
extern void InitMcbspa32bit(void);
extern void InitMcbspaGpio(void);
extern void delay_loop(void);




extern void InitMcbspb(void);
extern void InitMcbspbInt(void);
extern void InitMcbspb8bit(void);
extern void InitMcbspb12bit(void);
extern void InitMcbspb16bit(void);
extern void InitMcbspb20bit(void);
extern void InitMcbspb24bit(void);
extern void InitMcbspb32bit(void);
extern void InitMcbspbGpio(void);




extern void InitTempSensor(float32 vrefhi_voltage);
extern int16 GetTemperatureC(int16 sensorSample);
extern int16 GetTemperatureK(int16 sensorSample);







extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadEnd;
extern Uint16 RamfuncsLoadSize;
extern Uint16 RamfuncsRunStart;
extern Uint16 RamfuncsRunEnd;
extern Uint16 RamfuncsRunSize;




extern Uint16 EmuBMode;
extern Uint16 EmuBootPins;






                                           















































struct CPUTIMER_VARS {
   volatile struct  CPUTIMER_REGS  *RegsAddr;
   Uint32    InterruptCount;
   float   CPUFreqInMHz;
   float   PeriodInUSec;
};

extern struct CPUTIMER_VARS CpuTimer0;
extern struct CPUTIMER_VARS CpuTimer1;
extern struct CPUTIMER_VARS CpuTimer2;
















































void InitCpuTimers(void);
void ConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period);

















































































































































































































































































































































































































































































































































































































































struct I2CMSG {
  Uint16 MsgStatus;             
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
  Uint16 SlaveAddress;          
  Uint16 NumOfBytes;            
                                
  Uint16 MemoryHighAddr;        
                                
  Uint16 MemoryLowAddr;         
                                
  Uint16 MsgBuffer[16];  
                                          
                                          
};


































































































































































































































































































































































































interrupt void TIMER1_ISR(void);        
interrupt void TIMER2_ISR(void);        
interrupt void DATALOG_ISR(void);       
interrupt void RTOS_ISR(void);          
interrupt void EMU_ISR(void);           
interrupt void NMI_ISR(void);           
interrupt void ILLEGAL_ISR(void);       
interrupt void USER1_ISR(void);         
interrupt void USER2_ISR(void);         
interrupt void USER3_ISR(void);         
interrupt void USER4_ISR(void);         
interrupt void USER5_ISR(void);         
interrupt void USER6_ISR(void);         
interrupt void USER7_ISR(void);         
interrupt void USER8_ISR(void);         
interrupt void USER9_ISR(void);         
interrupt void USER10_ISR(void);        
interrupt void USER11_ISR(void);        
interrupt void USER12_ISR(void);        
interrupt void ADCA1_ISR(void);         
interrupt void ADCB1_ISR(void);         
interrupt void ADCC1_ISR(void);         
interrupt void XINT1_ISR(void);         
interrupt void XINT2_ISR(void);         
interrupt void ADCD1_ISR(void);         
interrupt void TIMER0_ISR(void);        
interrupt void WAKE_ISR(void);          
interrupt void EPWM1_TZ_ISR(void);      
interrupt void EPWM2_TZ_ISR(void);      
interrupt void EPWM3_TZ_ISR(void);      
interrupt void EPWM4_TZ_ISR(void);      
interrupt void EPWM5_TZ_ISR(void);      
interrupt void EPWM6_TZ_ISR(void);      
interrupt void EPWM7_TZ_ISR(void);      
interrupt void EPWM8_TZ_ISR(void);      
interrupt void EPWM1_ISR(void);         
interrupt void EPWM2_ISR(void);         
interrupt void EPWM3_ISR(void);         
interrupt void EPWM4_ISR(void);         
interrupt void EPWM5_ISR(void);         
interrupt void EPWM6_ISR(void);         
interrupt void EPWM7_ISR(void);         
interrupt void EPWM8_ISR(void);         
interrupt void ECAP1_ISR(void);         
interrupt void ECAP2_ISR(void);         
interrupt void ECAP3_ISR(void);         
interrupt void ECAP4_ISR(void);         
interrupt void ECAP5_ISR(void);         
interrupt void ECAP6_ISR(void);         
interrupt void EQEP1_ISR(void);         
interrupt void EQEP2_ISR(void);         
interrupt void EQEP3_ISR(void);         
interrupt void SPIA_RX_ISR(void);       
interrupt void SPIA_TX_ISR(void);       
interrupt void SPIB_RX_ISR(void);       
interrupt void SPIB_TX_ISR(void);       
interrupt void MCBSPA_RX_ISR(void);     
interrupt void MCBSPA_TX_ISR(void);     
interrupt void MCBSPB_RX_ISR(void);     
interrupt void MCBSPB_TX_ISR(void);     
interrupt void DMA_CH1_ISR(void);       
interrupt void DMA_CH2_ISR(void);       
interrupt void DMA_CH3_ISR(void);       
interrupt void DMA_CH4_ISR(void);       
interrupt void DMA_CH5_ISR(void);       
interrupt void DMA_CH6_ISR(void);       
interrupt void I2CA_ISR(void);          
interrupt void I2CA_FIFO_ISR(void);     
interrupt void I2CB_ISR(void);          
interrupt void I2CB_FIFO_ISR(void);     
interrupt void SCIC_RX_ISR(void);       
interrupt void SCIC_TX_ISR(void);       
interrupt void SCID_RX_ISR(void);       
interrupt void SCID_TX_ISR(void);       
interrupt void SCIA_RX_ISR(void);       
interrupt void SCIA_TX_ISR(void);       
interrupt void SCIB_RX_ISR(void);       
interrupt void SCIB_TX_ISR(void);       
interrupt void CANA0_ISR(void);         
interrupt void CANA1_ISR(void);         
interrupt void CANB0_ISR(void);         
interrupt void CANB1_ISR(void);         
interrupt void ADCA_EVT_ISR(void);      
interrupt void ADCA2_ISR(void);         
interrupt void ADCA3_ISR(void);         
interrupt void ADCA4_ISR(void);         
interrupt void ADCB_EVT_ISR(void);      
interrupt void ADCB2_ISR(void);         
interrupt void ADCB3_ISR(void);         
interrupt void ADCB4_ISR(void);         
interrupt void CLA1_1_ISR(void);        
interrupt void CLA1_2_ISR(void);        
interrupt void CLA1_3_ISR(void);        
interrupt void CLA1_4_ISR(void);        
interrupt void CLA1_5_ISR(void);        
interrupt void CLA1_6_ISR(void);        
interrupt void CLA1_7_ISR(void);        
interrupt void CLA1_8_ISR(void);        
interrupt void XINT3_ISR(void);         
interrupt void XINT4_ISR(void);         
interrupt void XINT5_ISR(void);         
interrupt void VCU_ISR(void);           
interrupt void FPU_OVERFLOW_ISR(void);  
interrupt void FPU_UNDERFLOW_ISR(void); 
interrupt void IPC0_ISR(void);          
interrupt void IPC1_ISR(void);          
interrupt void IPC2_ISR(void);          
interrupt void IPC3_ISR(void);          
interrupt void EPWM9_TZ_ISR(void);      
interrupt void EPWM10_TZ_ISR(void);     
interrupt void EPWM11_TZ_ISR(void);     
interrupt void EPWM12_TZ_ISR(void);     
interrupt void EPWM9_ISR(void);         
interrupt void EPWM10_ISR(void);        
interrupt void EPWM11_ISR(void);        
interrupt void EPWM12_ISR(void);        
interrupt void SD1_ISR(void);           
interrupt void SD2_ISR(void);           
interrupt void SPIC_RX_ISR(void);       
interrupt void SPIC_TX_ISR(void);       
interrupt void UPPA_ISR(void);          
interrupt void USBA_ISR(void);          
interrupt void ADCC_EVT_ISR(void);      
interrupt void ADCC2_ISR(void);         
interrupt void ADCC3_ISR(void);         
interrupt void ADCC4_ISR(void);         
interrupt void ADCD_EVT_ISR(void);      
interrupt void ADCD2_ISR(void);         
interrupt void ADCD3_ISR(void);         
interrupt void ADCD4_ISR(void);         
interrupt void EMIF_ERROR_ISR(void);    
interrupt void RAM_CORRECTABLE_ERROR_ISR(void);     
                                                    
interrupt void FLASH_CORRECTABLE_ERROR_ISR(void);   
                                                    
interrupt void RAM_ACCESS_VIOLATION_ISR(void);      
                                                    
interrupt void SYS_PLL_SLIP_ISR(void);              
                                                    
interrupt void AUX_PLL_SLIP_ISR(void);              
                                                    
interrupt void CLA_OVERFLOW_ISR(void);              
                                                    
interrupt void CLA_UNDERFLOW_ISR(void);             
                                                    




interrupt void PIE_RESERVED_ISR(void);              
interrupt void EMPTY_ISR(void);                     
interrupt void NOTUSED_ISR(void);                   






extern void F28x_usDelay(long LoopCount);













































































void SciaGpioInit(void);
void SciaInit(void);
void SciaTxChar(Uint16 c);
void SciaTxString(const char *msg);
Uint16 SciaRxChar(void);
Uint16 SciaRxReady(void);




void main(void)
{
    
    
    
    InitSysCtrl();

    
    
    
    __asm(" setc INTM");
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();

    
    
    
    SciaGpioInit();
    SciaInit();

    SciaTxString("\r\n=== F28379D SCI-A bitfield echo ===\r\n");
    SciaTxString("Type something (115200 8-N-1):\r\n");

    
    
    
    for(;;)
    {
        Uint16 ch = SciaRxChar();       

        SciaTxChar(ch);                 

        if(ch == '\r')                  
        {
            SciaTxChar('\n');
        }
    }
}







void SciaGpioInit(void)
{
    __asm(" EALLOW");

    
    
    
    GpioCtrlRegs.GPBGMUX1.bit.GPIO42 = 3;
    GpioCtrlRegs.GPBMUX1.bit.GPIO42  = 3;
    GpioCtrlRegs.GPBPUD.bit.GPIO42   = 1;   

    
    
    
    GpioCtrlRegs.GPBGMUX1.bit.GPIO43 = 3;
    GpioCtrlRegs.GPBMUX1.bit.GPIO43  = 3;
    GpioCtrlRegs.GPBPUD.bit.GPIO43   = 0;   
    GpioCtrlRegs.GPBQSEL1.bit.GPIO43 = 3;   

    
    
    
    
    
    
    
    
    
    
    

    __asm(" EDIS");
}




void SciaInit(void)
{
    __asm(" EALLOW");

    
    
    
    ClkCfgRegs.LOSPCP.bit.LSPCLKDIV   = 2;      
    CpuSysRegs.PCLKCR7.bit.SCI_A      = 1;

    __asm(" EDIS");

    
    
    
    SciaRegs.SCICTL1.bit.SWRESET      = 0;

    
    
    
    SciaRegs.SCICCR.bit.SCICHAR       = 7;      
    SciaRegs.SCICCR.bit.PARITYENA     = 0;
    SciaRegs.SCICCR.bit.STOPBITS      = 0;      
    SciaRegs.SCICCR.bit.LOOPBKENA     = 0;      
    SciaRegs.SCICCR.bit.ADDRIDLE_MODE = 0;      

    
    
    
    SciaRegs.SCICTL1.bit.TXENA        = 1;
    SciaRegs.SCICTL1.bit.RXENA        = 1;
    SciaRegs.SCICTL1.bit.RXERRINTENA  = 0;
    SciaRegs.SCICTL2.bit.TXINTENA     = 0;
    SciaRegs.SCICTL2.bit.RXBKINTENA   = 0;

    
    
    
    SciaRegs.SCIHBAUD.bit.BAUD        = (((50000000UL / (115200UL * 8UL)) - 1UL) >> 8) & 0xFFU;
    SciaRegs.SCILBAUD.bit.BAUD        = ((50000000UL / (115200UL * 8UL)) - 1UL) & 0xFFU;

    
    
    
    SciaRegs.SCIFFTX.bit.SCIRST       = 1;
    SciaRegs.SCIFFTX.bit.SCIFFENA     = 0;      
    SciaRegs.SCIFFCT.all              = 0x0000;

    
    
    
    SciaRegs.SCICTL1.bit.SWRESET      = 1;
}






void SciaTxChar(Uint16 c)
{
    while(SciaRegs.SCICTL2.bit.TXRDY == 0)
    {
        ;
    }

    SciaRegs.SCITXBUF.all = c & 0x00FFU;
}




void SciaTxString(const char *msg)
{
    while(*msg != '\0')
    {
        SciaTxChar((Uint16)*msg++);
    }
}




Uint16 SciaRxReady(void)
{
    return (Uint16)SciaRegs.SCIRXST.bit.RXRDY;
}




Uint16 SciaRxChar(void)
{
    
    
    
    if(SciaRegs.SCIRXST.bit.RXERROR == 1)
    {
        SciaRegs.SCICTL1.bit.SWRESET = 0;
        SciaRegs.SCICTL1.bit.SWRESET = 1;
    }

    while(SciaRegs.SCIRXST.bit.RXRDY == 0)
    {
        ;
    }

    return SciaRegs.SCIRXBUF.all & 0x00FFU;
}




