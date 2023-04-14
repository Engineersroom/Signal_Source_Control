
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
    int txen_flag = 0;
    init_platform();
    init_axi_gpio();
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

    init_platform();
    UART_Init_Func(XPAR_AXI_UARTLITE_0_DEVICE_ID, &UartLite);
    xil_printf("Uart Test...OK\r\n");
    SPI_Init_Func(XPAR_SPI_0_DEVICE_ID, &Spi, &Intc);
    xil_printf("SPI Test ... OK\r\n");
    xil_printf("Successfully Load Signal Source Control Task\r\n");
    xil_printf("ver.1.0.0 - UART Interface Open\r\n");
    while (1)
    {
        // 한 문자를 입력 받는다. 이 문자가 메뉴를 결정한다
        // 이전에 입력받은 문자와 비교해서 menu_print_out_flag 의 상태를 결정한다.
        XUartLite_Recv(&UartLite, RecvBuffer, 1);
        if (before_menu == *ptr)
        {
            menu_print_out_flag = 1;
        }
        else
        {
            menu_print_out_flag = 0;
        }

        //이전에 입력 받은 값과 
        if (menu_print_out_flag == 0)
        {

            if (*ptr == '0')
            {
                xil_printf("Exit \r\n");
                return 0;
            }
            else if (*ptr == 'b')
            {
                xil_printf("TXEN Toggle\r\n");
                if (txen_flag == 0)
                    txen_flag = 1;
                else
                    txen_flag = 0;
                XGpio_DiscreteWrite(&GpioTxEn, 1, txen_flag);
                SPI_User_Debug_Mode(&Spi, &UartLite);
                xil_printf("Now TXEN : %d \r\n", txen_flag);
            }
            else if (*ptr == 'a')
            {
                xil_printf("Rester Init\r\n");
                // DAC_Start_Up_Sequence_Func(&Spi);
                Read_Register(&Spi, AD9164_ID);
            }
            else if (*ptr == '1')
            {
                xil_printf("User Debug Mode\r\n");
                XGpio_DiscreteWrite(&GpioLed, 1, 0b10101010);
                // SPI_User_Debug_Mode(&Spi, &UartLite);
                Check_FTH_Switching(&Spi);
            }
            else if (*ptr == '2')
            {
                xil_printf("Factory Init Mode\r\n");
                sleep(1);
                SPI_Signal_Source_Factory_Init(&Spi);
            }
            else if (*ptr == '3')
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b001010101);
                xil_printf("FTH1 Setting Mode \r\n");
                sleep(1);
                SPI_Forced_Input(&Spi);
            }
            else if (*ptr == '4')
            {
                xil_printf("FTH2 Setting 2GHz \r\n");
                SPI_Forced_Input2(&Spi);
            }

            else
                xil_printf("out of range plz 0 ~ 2 \r\n");
        }
        before_menu = *ptr;
    }
    return 0;
}