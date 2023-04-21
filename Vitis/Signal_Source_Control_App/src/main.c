
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "platform_config.h"
#include "xspi.h"
#include "xintc.h"
#include "init_arr.h"
#include "xuartlite.h"
#include "AD9164_FMC.h"
#include "xgpio.h"

static XSpi Spi;
static XIntc Intc;

XGpio GpioTxEn;
XGpio GpioLed;

XUartLite UartLite;

int main()
{
    print("Test ing .. \n\r");
    int txen_flag = 0;
    init_platform();
    print("platform init end .. \n\r");
    init_axi_gpio(&GpioTxEn, &GpioLed);
    print("axi gpio init end .. \n\r");
    u8 recv_data;
    u8 send_data = 'A';
    int status;
    int Status;
    unsigned int SentCount;
    unsigned int ReceivedCount = 0;

    int cnt = 0;
    int Index;
    char menu_print_out_flag = 0;
    char before_menu = 0;
    u8 *ptr = RecvBuffer;
    xil_printf("Signal Source Control Program...OK\r\n");
    UART_Init_Func(XPAR_AXI_UARTLITE_0_DEVICE_ID, &UartLite);
    xil_printf("Uart Test...OK\r\n");
    SPI_Init_Func(XPAR_SPI_0_DEVICE_ID, &Spi, &Intc);
    xil_printf("SPI Test ... OK\r\n");
    xil_printf("Successfully Load Signal Source Control Task\r\n");
    xil_printf("Factory_Init Start .. \r\n");

    SPI_Signal_Source_Factory_Init(&Spi);

    xil_printf("Factory_Init End \r\n");

    xil_printf("ver.1.0.1 - UART Interface Open\r\n");
    // 코드 구조
    //  1단계, 테스트 모드 인지, Signal Source 모드 인지
    //  2단계, 테스트 모드 일 경우 내가 원하는 함수
    //  2-1 단계, Signal Source 모드면, RX 인지 TX 인지,
    //  그 후, 테이블에 해당하는 주파수 발생
    //  RX TX 정해주면 좋긴 하지만,, 섞어 쓸 수 도 있고 했갈릴 수 도 있으니 구별해서 전송
    // 노선 변경
    // 101 ~ 201 TX
    // 1 ~ 100 RX
    xil_printf("Enter 0 for test mode and 1 for use mode \r\n");
    xil_printf("Testing System \r\n");
    
    Init_ADAR2001_Func(&Spi);
    
    SET_ADAR2001(&Spi);
    
    // XGpio_DiscreteWrite(&GpioTxEn, 1, txen_flag);
    // XGpio_DiscreteWrite(&GpioTxEn, 0, txen_flag);
    // unsigned char recv = 0;
    while (1)
    {

        // xil_printf("Waiting for input while \r\n");
        RecvBuffer[0] = 0;

        XUartLite_Recv(&UartLite, RecvBuffer, 1);
        if (RecvBuffer[0] == 0)
        {

            //   xil_printf("Waiting for input \r\n");
        }
        else
        {
            // xil_printf("Test Mode \r\n");
            if (RecvBuffer[0] == 201) // 0xFA) // 250
            {
                // XGpio_DiscreteWrite(&GpioLed, 1, 0b10101010);
                SET_FTH1_1GHZ(&Spi);
            }
            else if (RecvBuffer[0] == 202) // 0xFB) // 254
            {
                // XGpio_DiscreteWrite(&GpioLed, 1, 0b001010101);
                SET_FTH1_2GHZ(&Spi);
            }
            else if (RecvBuffer[0] == 203) // 0xFB) // 254
            {
                SET_FTH1_100MHZ(&Spi);
            }
            else if (RecvBuffer[0] == 204) // 0xFB) // 254
            {
                SET_FTH1_OFF(&Spi);
            }
            else
            {
                SET_FTH1_FREQ(&Spi, RecvBuffer[0]);
            }
        }
    }
    return 0;
}