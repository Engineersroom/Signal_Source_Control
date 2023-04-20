#ifndef KCU116_H
#define KCU116_H

#include "xparameters.h"
#include "xil_cache.h"
#include "platform_config.h"

#define ADF4355_ID 4
#define AD9164_ID 1
#define AD9508_ID 2

#define ADF4355_BUFFER_SIZE 4
#define AD9508_BUFFER_SIZE 3
#define AD9164_BUFFER_SIZE 3

// Chip Control Variable

#define TEST_BUFFER_SIZE 16
#define BUFFER_SIZE 32

#define GPIO_LED_DEVICE_ID XPAR_AXI_GPIO_1_DEVICE_ID
#define GPIO_TXEN_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID

// extern volatile static int TransferInProgress;

// SPI

// SPI

extern u8 WriteBuffer_ADF4355[ADF4355_BUFFER_SIZE];
extern u8 ReadBuffer_ADF4355[ADF4355_BUFFER_SIZE];

extern u8 WriteBuffer_AD9508[AD9508_BUFFER_SIZE];
extern u8 ReadBuffer_AD9508[AD9508_BUFFER_SIZE];

extern u8 WriteBuffer_AD9164[AD9164_BUFFER_SIZE];
extern u8 ReadBuffer_AD9164[AD9164_BUFFER_SIZE];

void SpiHandler(void *CallBackRef, u32 StatusEvent, unsigned int ByteCount);
int SPI_Init_Func(int device_id, XSpi *spiPtr, XIntc *Intptr);
int SPI_Signal_Source_Factory_Init(XSpi *spiPtr);
int SPI_User_Debug_Mode(XSpi *spiPtr, XUartLite *uartPtr);
int Read_Register(XSpi *spiPtr, int device_id);
int SPI_Forced_Input2(XSpi *spiPtr);

int SET_FTH1_1GHZ(XSpi *spiPtr);
int SET_FTH1_2GHZ(XSpi *spiPtr);

int SET_FTH1_100MHZ(XSpi *spiPtr);
int SET_FTH1_OFF(XSpi *spiPtr);

int SET_FTH1_FREQ(XSpi *spiPtr, unsigned char freq);

extern u8 data[20];
extern unsigned char SendBuffer[TEST_BUFFER_SIZE];
extern unsigned char RecvBuffer[TEST_BUFFER_SIZE];

int UART_Init_Func(int devide_id, XUartLite *uartPtr);

// Interrupt

#endif /* KCU116_H */
