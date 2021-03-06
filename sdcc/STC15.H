#ifndef __STC15F2K60S2_H_
#define __STC15F2K60S2_H_

/////////////////////////////////////////////////
//ע��: STC15W4K32S4ϵ�е�оƬ,�ϵ��������PWM��ص�IO�ھ�Ϊ
//      ����̬,�轫��Щ������Ϊ׼˫��ڻ�ǿ����ģʽ��������ʹ��
//���IO: P0.6/P0.7/P1.6/P1.7/P2.1/P2.2
//        P2.3/P2.7/P3.7/P4.2/P4.4/P4.5
/////////////////////////////////////////////////

/////////////////////////////////////////////////

//�ں����⹦�ܼĴ���          // ��λֵ   ����
__sfr  __at 0xE0         ACC ;   //0000,0000 �ۼ���Accumulator
__sfr  __at 0xF0         B   ;   //0000,0000 B�Ĵ���
__sfr  __at 0xD0         PSW ;   //0000,0000 ����״̬��
__sbit __at 0xD7         CY ; 
__sbit __at 0xD6         AC ; 
__sbit __at 0xD5         F0 ; 
__sbit __at 0xD4         RS1; 
__sbit __at 0xD3         RS0; 
__sbit __at 0xD2         OV ; 
__sbit __at 0xD0         P  ; 
__sfr  __at 0x81         SP  ;   //0000,0111 ��ջָ��
__sfr  __at 0x82         DPL ;   //0000,0000 ����ָ����ֽ�
__sfr  __at 0x83         DPH ;   //0000,0000 ����ָ����ֽ�

//I/O �����⹦�ܼĴ���
__sfr  __at   0x80     P0    ;   //1111,1111 �˿�0
__sbit __at   0x80     P00   ;
__sbit __at   0x81     P01   ;
__sbit __at   0x82     P02   ;
__sbit __at   0x83     P03   ;
__sbit __at   0x84     P04   ;
__sbit __at   0x85     P05   ;
__sbit __at   0x86     P06   ;
__sbit __at   0x87     P07   ;
__sfr  __at   0x90     P1    ;            //1111,1111    �˿�1
__sbit __at   0x90     P10   ;
__sbit __at   0x91     P11   ;
__sbit __at   0x92     P12   ;
__sbit __at   0x93     P13   ;
__sbit __at   0x94     P14   ;
__sbit __at   0x95     P15   ;
__sbit __at   0x96     P16   ;
__sbit __at   0x97     P17   ;
__sfr  __at   0xA0     P2    ;            //1111,1111    �˿�2
__sbit __at   0xA0     P20   ;
__sbit __at   0xA1     P21   ;
__sbit __at   0xA2     P22   ;
__sbit __at   0xA3     P23   ;
__sbit __at   0xA4     P24   ;
__sbit __at   0xA5     P25   ;
__sbit __at   0xA6     P26   ;
__sbit __at   0xA7     P27   ;
__sfr  __at   0xB0     P3    ;            //1111,1111    �˿�3
__sbit __at   0xB0     P30   ;
__sbit __at   0xB1     P31   ;
__sbit __at   0xB2     P32   ;
__sbit __at   0xB3     P33   ;
__sbit __at   0xB4     P34   ;
__sbit __at   0xB5     P35   ;
__sbit __at   0xB6     P36   ;
__sbit __at   0xB7     P37   ;
__sfr  __at   0xC0     P4    ;            //1111,1111    �˿�4
__sbit __at   0xC0     P40   ;
__sbit __at   0xC1     P41   ;
__sbit __at   0xC2     P42   ;
__sbit __at   0xC3     P43   ;
__sbit __at   0xC4     P44   ;
__sbit __at   0xC5     P45   ;
__sbit __at   0xC6     P46   ;
__sbit __at   0xC7     P47   ;
__sfr  __at   0xC8     P5    ;            //xxxx,1111    �˿�5
__sbit __at   0xC8     P50   ;
__sbit __at   0xC9     P51   ;
__sbit __at   0xCA     P52   ;
__sbit __at   0xCB     P53   ;
__sbit __at   0xCC     P54   ;
__sbit __at   0xCD     P55   ;
__sbit __at   0xCE     P56   ;
__sbit __at   0xCF     P57   ;
__sfr  __at   0xE8     P6    ;            //0000,0000    �˿�6
__sbit __at   0xE8     P60   ;
__sbit __at   0xE9     P61   ;
__sbit __at   0xEA     P62   ;
__sbit __at   0xEB     P63   ;
__sbit __at   0xEC     P64   ;
__sbit __at   0xED     P65   ;
__sbit __at   0xEE     P66   ;
__sbit __at   0xEF     P67   ;
__sfr  __at   0xF8     P7    ;            //0000,0000    �˿�7
__sbit __at   0xF8     P70   ;
__sbit __at   0xF9     P71   ;
__sbit __at   0xFA     P72   ;
__sbit __at   0xFB     P73   ;
__sbit __at   0xFC     P74   ;
__sbit __at   0xFD     P75   ;
__sbit __at   0xFE     P76   ;
__sbit __at   0xFF     P77   ;
__sfr  __at   0x94  P0M0   ;            //0000,0000    �˿�0ģʽ�Ĵ���0
__sfr  __at   0x93  P0M1   ;            //0000,0000    �˿�0ģʽ�Ĵ���1
__sfr  __at   0x92  P1M0   ;            //0000,0000    �˿�1ģʽ�Ĵ���0
__sfr  __at   0x91  P1M1   ;            //0000,0000    �˿�1ģʽ�Ĵ���1
__sfr  __at   0x96  P2M0   ;            //0000,0000    �˿�2ģʽ�Ĵ���0
__sfr  __at   0x95  P2M1   ;            //0000,0000    �˿�2ģʽ�Ĵ���1
__sfr  __at   0xB2  P3M0   ;            //0000,0000    �˿�3ģʽ�Ĵ���0
__sfr  __at   0xB1  P3M1   ;            //0000,0000    �˿�3ģʽ�Ĵ���1
__sfr  __at   0xB4  P4M0   ;            //0000,0000    �˿�4ģʽ�Ĵ���0
__sfr  __at   0xB3  P4M1   ;            //0000,0000    �˿�4ģʽ�Ĵ���1
__sfr  __at   0xCA  P5M0   ;            //0000,0000    �˿�5ģʽ�Ĵ���0
__sfr  __at   0xC9  P5M1   ;            //0000,0000    �˿�5ģʽ�Ĵ���1
__sfr  __at   0xCC  P6M0   ;            //0000,0000    �˿�6ģʽ�Ĵ���0
__sfr  __at   0xCB  P6M1   ;            //0000,0000    �˿�6ģʽ�Ĵ���1
__sfr  __at   0xE2  P7M0   ;            //0000,0000    �˿�7ģʽ�Ĵ���0
__sfr  __at   0xE1  P7M1   ;            //0000,0000    �˿�7ģʽ�Ĵ���1

//ϵͳ�������⹦�ܼĴ���
__sfr __at   0x87  PCON        ;   //0001,0000 ��Դ���ƼĴ���
__sfr __at   0x8E  AUXR        ;   //0000,0000 �����Ĵ���
__sfr __at   0xA2  AUXR1       ;   //0000,0000 �����Ĵ���1
__sfr __at   0xA2  P_SW1       ;   //0000,0000 ����˿��л��Ĵ���1
__sfr __at   0x97  CLK_DIV     ;   //0000,0000 ʱ�ӷ�Ƶ���ƼĴ���
__sfr __at   0xA1  BUS_SPEED   ;   //xx10,x011 �����ٶȿ��ƼĴ���
__sfr __at   0x9D  P1ASF       ;   //0000,0000 �˿�1ģ�⹦�����üĴ���
__sfr __at   0xBA  P_SW2       ;   //0xxx,x000 ����˿��л��Ĵ���

//�ж����⹦�ܼĴ���
__sfr   __at   0xA8    IE      ;   //0000,0000 �жϿ��ƼĴ���
__sbit  __at   0xAF    EA      ;
__sbit  __at   0xAE    ELVD    ;
__sbit  __at   0xAD    EADC    ;
__sbit  __at   0xAC    ES      ;
__sbit  __at   0xAB    ET1     ;
__sbit  __at   0xAA    EX1     ;
__sbit  __at   0xA9    ET0     ;
__sbit  __at   0xA8    EX0     ;
__sfr   __at   0xB8    IP      ;   //0000,0000 �ж����ȼ��Ĵ���
__sbit  __at   0x8F    PPCA    ;
__sbit  __at   0x8E    PLVD    ;
__sbit  __at   0x8D    PADC    ;
__sbit  __at   0x8C    PS      ;
__sbit  __at   0x8B    PT1     ;
__sbit  __at   0x8A    PX1     ;
__sbit  __at   0x89    PT0     ;
__sbit  __at   0x88    PX0     ;
__sfr   __at   0xAF    IE2      ;   //0000,0000 �жϿ��ƼĴ���2
__sfr   __at   0xB5    IP2      ;   //xxxx,xx00 �ж����ȼ��Ĵ���2
__sfr   __at   0x8F    INT_CLKO   ;   //0000,0000 �ⲿ�ж���ʱ��������ƼĴ���

//��ʱ�����⹦�ܼĴ���
__sfr  __at   0x88  TCON        ;   //0000,0000 T0/T1���ƼĴ���
__sbit __at   0X8F  TF1        ;
__sbit __at   0X8E  TR1        ;
__sbit __at   0X8D  TF0        ;
__sbit __at   0X8C  TR0        ;
__sbit __at   0X8B  IE1        ;
__sbit __at   0X8A  IT1        ;
__sbit __at   0X89  IE0        ;
__sbit __at   0X88  IT0        ;
__sfr  __at   0x89  TMOD        ;   //0000,0000 T0/T1ģʽ�Ĵ���
__sfr  __at   0x8A  TL0         ;   //0000,0000 T0���ֽ�
__sfr  __at   0x8B  TL1         ;   //0000,0000 T1���ֽ�
__sfr  __at   0x8C  TH0         ;   //0000,0000 T0���ֽ�
__sfr  __at   0x8D  TH1         ;   //0000,0000 T1���ֽ�
__sfr  __at   0xD1  T4T3M       ;   //0000,0000 T3/T4ģʽ�Ĵ���
__sfr  __at   0xD1  T3T4M       ;   //0000,0000 T3/T4ģʽ�Ĵ���
__sfr  __at   0xD2  T4H         ;   //0000,0000 T4���ֽ�
__sfr  __at   0xD3  T4L         ;   //0000,0000 T4���ֽ�
__sfr  __at   0xD4  T3H         ;   //0000,0000 T3���ֽ�
__sfr  __at   0xD5  T3L         ;   //0000,0000 T3���ֽ�
__sfr  __at   0xD6  T2H         ;   //0000,0000 T2���ֽ�
__sfr  __at   0xD7  T2L         ;   //0000,0000 T2���ֽ�
__sfr  __at   0xAA  WKTCL       ;   //0000,0000 ���绽�Ѷ�ʱ�����ֽ�
__sfr  __at   0xAB  WKTCH       ;   //0000,0000 ���绽�Ѷ�ʱ�����ֽ�
__sfr  __at   0xC1  WDT_CONTR   ;   //0000,0000 ���Ź����ƼĴ���

//���п����⹦�ܼĴ���
__sfr  __at   0x98  SCON        ;   //0000,0000 ����1���ƼĴ���
__sbit __at   0x9F  SM0        ;
__sbit __at   0x9E  SM1        ;
__sbit __at   0x9D  SM2        ;
__sbit __at   0x9C  REN        ;
__sbit __at   0x9B  TB8        ;
__sbit __at   0x9A  RB8        ;
__sbit __at   0x99  TI         ;
__sbit __at   0x98  RI         ;
__sfr  __at   0x99  SBUF        ;   //xxxx,xxxx ����1���ݼĴ���
__sfr  __at   0x9A  S2CON       ;   //0000,0000 ����2���ƼĴ���
__sfr  __at   0x9B  S2BUF       ;   //xxxx,xxxx ����2���ݼĴ���
__sfr  __at   0xAC  S3CON       ;   //0000,0000 ����3���ƼĴ���
__sfr  __at   0xAD  S3BUF       ;   //xxxx,xxxx ����3���ݼĴ���
__sfr  __at   0x84  S4CON       ;   //0000,0000 ����4���ƼĴ���
__sfr  __at   0x85  S4BUF       ;   //xxxx,xxxx ����4���ݼĴ���
__sfr  __at   0xA9  SADDR       ;   //0000,0000 �ӻ���ַ�Ĵ���
__sfr  __at   0xB9  SADEN       ;   //0000,0000 �ӻ���ַ���μĴ���

//ADC ���⹦�ܼĴ���
__sfr  __at   0xBC ADC_CONTR   ;   //0000,0000 A/Dת�����ƼĴ���
__sfr  __at   0xBD ADC_RES     ;   //0000,0000 A/Dת�������8λ
__sfr  __at   0xBE ADC_RESL    ;   //0000,0000 A/Dת�������2λ

//SPI ���⹦�ܼĴ���
__sfr SPSTAT      =   0xCD;   //00xx,xxxx SPI״̬�Ĵ���
__sfr SPCTL       =   0xCE;   //0000,0100 SPI���ƼĴ���
__sfr SPDAT       =   0xCF;   //0000,0000 SPI���ݼĴ���

//IAP/ISP ���⹦�ܼĴ���
__sfr __at   0xC2  IAP_DATA    ;   //0000,0000 EEPROM���ݼĴ���
__sfr __at   0xC3  IAP_ADDRH   ;   //0000,0000 EEPROM��ַ���ֽ�
__sfr __at   0xC4  IAP_ADDRL   ;   //0000,0000 EEPROM��ַ���ֽ�
__sfr __at   0xC5  IAP_CMD     ;   //xxxx,xx00 EEPROM����Ĵ���
__sfr __at   0xC6  IAP_TRIG    ;   //0000,0000 EEPRPM������Ĵ���
__sfr __at   0xC7  IAP_CONTR   ;   //0000,x000 EEPROM���ƼĴ���

//PCA/PWM ���⹦�ܼĴ���
__sfr   __at   0xD8  CCON       ;   //00xx,xx00 PCA���ƼĴ���
__sbit  __at   0xDF  CF        ;
__sbit  __at   0xDE  CR        ;
__sbit  __at   0xDA  CCF2      ;
__sbit  __at   0xD9  CCF1      ;
__sbit  __at   0xD8  CCF0      ;
__sfr   __at   0xD9  CMOD       ;   //0xxx,x000 PCA ����ģʽ�Ĵ���
__sfr   __at   0xE9  CL         ;   //0000,0000 PCA���������ֽ�
__sfr   __at   0xF9  CH         ;   //0000,0000 PCA���������ֽ�
__sfr   __at   0xDA  CCAPM0     ;   //0000,0000 PCAģ��0��PWM�Ĵ���
__sfr   __at   0xDB  CCAPM1     ;   //0000,0000 PCAģ��1��PWM�Ĵ���
__sfr   __at   0xDC  CCAPM2     ;   //0000,0000 PCAģ��2��PWM �Ĵ���
__sfr   __at   0xEA  CCAP0L     ;   //0000,0000 PCAģ��0�Ĳ�׽/�ȽϼĴ������ֽ�
__sfr   __at   0xEB  CCAP1L     ;   //0000,0000 PCAģ��1�Ĳ�׽/�ȽϼĴ������ֽ�
__sfr   __at   0xEC  CCAP2L     ;   //0000,0000 PCAģ��2�Ĳ�׽/�ȽϼĴ������ֽ�
__sfr   __at   0xF2  PCA_PWM0   ;   //xxxx,xx00 PCAģ��0��PWM�Ĵ���
__sfr   __at   0xF3  PCA_PWM1   ;   //xxxx,xx00 PCAģ��1��PWM�Ĵ���
__sfr   __at   0xF4  PCA_PWM2   ;   //xxxx,xx00 PCAģ��1��PWM�Ĵ���
__sfr   __at   0xFA  CCAP0H     ;   //0000,0000 PCAģ��0�Ĳ�׽/�ȽϼĴ������ֽ�
__sfr   __at   0xFB  CCAP1H     ;   //0000,0000 PCAģ��1�Ĳ�׽/�ȽϼĴ������ֽ�
__sfr   __at   0xFC  CCAP2H     ;   //0000,0000 PCAģ��2�Ĳ�׽/�ȽϼĴ������ֽ�

//�Ƚ������⹦�ܼĴ���
__sfr __at   0xE6  CMPCR1      ;   //0000,0000 �Ƚ������ƼĴ���1
__sfr __at   0xE7  CMPCR2      ;   //0000,0000 �Ƚ������ƼĴ���2

//��ǿ��PWM���η��������⹦�ܼĴ���
__sfr __at   0xf1  PWMCFG      ;   //x000,0000 PWM���üĴ���
__sfr __at   0xf5  PWMCR       ;   //0000,0000 PWM���ƼĴ���
__sfr __at   0xf6  PWMIF       ;   //x000,0000 PWM�жϱ�־�Ĵ���
__sfr __at   0xf7  PWMFDCR     ;   //xx00,0000 PWM�ⲿ�쳣�����ƼĴ���

/////////////////////////////////////////////////

#endif

