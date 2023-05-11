#ifndef KCU116_H
#define KCU116_H

#include "xparameters.h"
#include "xil_cache.h"
#include "platform_config.h"
#include "xgpio.h"

#define AD9164_1_ID 1
#define AD9508_1_ID 2
#define ADF4355_1_ID 4
#define ADAR2001_1_ID 8

#define AD9164_2_ID 16
#define AD9508_2_ID 32
#define ADF4355_2_ID 64
#define ADAR2001_2_ID 128

#define ADF4355_BUFFER_SIZE 4
#define AD9508_BUFFER_SIZE 3
#define AD9164_BUFFER_SIZE 3
#define ADAR2001_BUFFER_SIZE 3

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

extern u8 WriteBuffer_ADAR2001[ADAR2001_BUFFER_SIZE];
extern u8 ReadBuffer_ADAR2001[ADAR2001_BUFFER_SIZE];

void SpiHandler(void *CallBackRef, u32 StatusEvent, unsigned int ByteCount);

int init_axi_gpio(XGpio *xgpioPtrTxEn, XGpio *XgpioPtrHWGPIO);

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

int Init_ADAR2001_Func(XSpi *spiPtr);
int SET_ADAR2001(XSpi *spiPtr);


int SET_Dual_FTH1_1GHZ(XSpi *spiPtr, XSpi *spiPtr2);

int SET_DUAL_FTH1_FREQ(XSpi *spiPtr, unsigned char freq);


extern u8 data[20];
extern unsigned char SendBuffer[TEST_BUFFER_SIZE];
extern unsigned char RecvBuffer[TEST_BUFFER_SIZE];

int UART_Init_Func(int devide_id, XUartLite *uartPtr);

// Interrupt

#endif /* KCU116_H */
