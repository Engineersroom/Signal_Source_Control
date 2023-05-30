
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
static XSpi Spi2;
static XIntc Intc2;

static XGpio GpioTxEn;
static XGpio GpioLed;

XUartLite UartLite;

int main()
{
    print("##################################################### .. \n\r");
    print("Test ing .. \n\r");

    init_platform();
    print("platform init end .. \n\r");
    init_axi_gpio(&GpioTxEn, &GpioLed);
    print("axi gpio init end .. \n\r");

    // int Status;
    XGpio_DiscreteWrite(&GpioTxEn, 1, 0xF);
    // XGpio_DiscreteWrite(&GpioTxEn, 1, 0x0);

    xil_printf("Signal Source Control Program...OK\r\n");
    xil_printf("This is VNA Ver Frequency \r\n");
    UART_Init_Func(XPAR_AXI_UARTLITE_0_DEVICE_ID, &UartLite);
    xil_printf("Uart Open...OK\r\n");
    // SPI_Init_Func(XPAR_SPI_0_DEVICE_ID, &Spi, &Intc);
    SPI_Init_Func2(XPAR_SPI_0_DEVICE_ID, XPAR_SPI_1_DEVICE_ID, &Spi, &Spi2, &Intc);
    xil_printf("SPI 1 Open ... OK\r\n");

    xil_printf("Successfully Load Signal Source Control Task\r\n");
    xil_printf("Factory_Init 1 Start .. \r\n");
    // SPI_Signal_Source_Factory_Init(&Spi);
    xil_printf("Factory_Init 1 End \r\n");

    xil_printf("ver.1.0.1 - UART Interface Open\r\n");
    xil_printf("Enter 0 for test mode and 1 for use mode \r\n");
    xil_printf("Testing System 2 \r\n");

    // Init_ADAR2001_Func(&Spi);
    // SET_ADAR2001(&Spi);

    XGpio_DiscreteWrite(&GpioTxEn, 1, 0xF);
    XGpio_DiscreteWrite(&GpioLed, 1, 0b01101110);
    // XGpio_DiscreteWrite(&GpioTxEn, 1, 0x0);

    // SET_FTH1_1GHZ(&Spi);
    // SET_DUAL_FTH1_FREQ(&Spi, 1);
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
            // XGpio_DiscreteWrite(&GpioTxEn, 1, 0xF);
            ///////////////////Use Mode //////////////////
            // xil_printf("Test Mode \r\n");
            // if (RecvBuffer[0] == 'A') // 0xF8) // 248
            // {
            //     //SPI_Signal_Source_Factory_Init(&Spi);
            //     SET_DUAL_FTH1_FREQ(&Spi, RecvBuffer[0]);
            // }
            // else
            if (RecvBuffer[0] == 201) // 0xFA) // 250
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00000001);
                SET_FTH1_1GHZ(&Spi);
                SET_FTH1_1GHZ(&Spi2);
                XGpio_DiscreteWrite(&GpioTxEn, 1, 0xF);
            }
            else if (RecvBuffer[0] == 202) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00000010);
                SET_FTH1_2GHZ(&Spi);
                XGpio_DiscreteWrite(&GpioTxEn, 1, 0x0);
            }
            else if (RecvBuffer[0] == 203) // 0xFB) // 254
            {

                SET_FTH1_100MHZ(&Spi, &Spi2);
            }
            else if (RecvBuffer[0] == 204) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00001111);
                SET_FTH1_OFF(&Spi, &Spi2);
            }
            else if (RecvBuffer[0] == 205) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00000100);
                SPI_Signal_Source_Factory_Init(&Spi);
                SPI_Signal_Source_Factory_Init(&Spi2);
                SET_DUAL_FTH1_FREQ(&Spi, 1);
            }
            else if (RecvBuffer[0] == 206) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00001000);
                Init_ADAR2001_Func(&Spi);
                SET_ADAR2001(&Spi);
            }
            else if (RecvBuffer[0] == 207) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioTxEn, 1, 0xF);
                XGpio_DiscreteWrite(&GpioTxEn, 1, 0x0);
            }
            else if (RecvBuffer[0] == 208) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00000110);
                SPI_Signal_Source_Factory_Init_sub(&Spi, &Spi2);
                SET_DUAL_FTH1_FREQ(&Spi, 1);
                SET_DUAL_FTH1_FREQ(&Spi2, 1);
            }
            else if (RecvBuffer[0] == 209) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b00000101);
                SPI_Signal_Source_Factory_Init(&Spi);
                Init_ADAR2001_Func(&Spi);
                SET_ADAR2001(&Spi);
                SET_DUAL_FTH1_FREQ(&Spi, 1);
            }
            else if (RecvBuffer[0] == 210) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b11110000);
                DDS_POWER_OFF(&Spi);
            }
            else if (RecvBuffer[0] == 211) // 0xFB) // 254
            {
                XGpio_DiscreteWrite(&GpioLed, 1, 0b01010101);
                DDS_POWER_ON(&Spi);
            }
            else if (RecvBuffer[0] == 212)
            {
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHZ(&Spi, &Spi2);
                SET_FTH1_OFF(&Spi, &Spi2);
    
            }
            else if (RecvBuffer[0] == 213)
            {
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
                SET_FTH1_100MHz_Test(&Spi);
                SET_FTH1_OFF(&Spi, &Spi2);
            }

            else
            {
                // SET_FTH1_FREQ(&Spi, RecvBuffer[0]);
                SET_DUAL_FTH1_FREQ(&Spi, RecvBuffer[0]);
            }
            ///////////////////////Use Mode End ///////////////////////////

            ///////////////Test Mode ////////////////////////
            // if (RecvBuffer[0] == '1')
            // {
            //     xil_printf("Test Mode .. \r\n");
            // }
            ////////////////Test Mode End///////////////////
        }
    }
    return 0;
}