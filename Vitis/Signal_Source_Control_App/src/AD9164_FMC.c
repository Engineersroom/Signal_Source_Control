#include "xparameters.h"
#include "xil_cache.h"
#include "platform_config.h"
#include "xspi.h"
#include "xintc.h"
#include "platform.h"
#include "xuartlite.h"
#include "init_arr.h"
#include "AD9164_FMC.h"
#include "xgpio.h"

u8 WriteBuffer_ADF4355[ADF4355_BUFFER_SIZE];
u8 ReadBuffer_ADF4355[ADF4355_BUFFER_SIZE];

u8 WriteBuffer_AD9508[AD9508_BUFFER_SIZE];
u8 ReadBuffer_AD9508[AD9508_BUFFER_SIZE];

u8 WriteBuffer_AD9164[AD9164_BUFFER_SIZE];
u8 ReadBuffer_AD9164[AD9164_BUFFER_SIZE];

volatile static int TransferInProgress;
int Error;

int SET_FTH1_FREQ(XSpi *spiPtr, unsigned char freq)
{
    int Status;
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    FTH1_REGSTER1[2] = TX_Arr[0+(freq-100)*4];
    FTH1_REGSTER2[2] = TX_Arr[1+(freq-100)*4];
    FTH1_REGSTER3[2] = TX_Arr[2+(freq-100)*4];
    FTH1_REGSTER4[2] = TX_Arr[3+(freq-100)*4];
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER3, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER4, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    return Status;

}

int SET_FTH1_OFF(XSpi *spiPtr)
{
    int Status;
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    FTH1_REGSTER1[2] = 0;
    FTH1_REGSTER2[2] = 0;
    FTH1_REGSTER3[2] = 0;
    FTH1_REGSTER4[2] = 0;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER3, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER4, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    return Status;
}

int SET_FTH1_100MHZ(XSpi *spiPtr)
{
    int Status;
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    FTH1_REGSTER1[2] = One_Hundred_MHz_Arr[0];
    FTH1_REGSTER2[2] = One_Hundred_MHz_Arr[1];
    FTH1_REGSTER3[2] = One_Hundred_MHz_Arr[2];
    FTH1_REGSTER4[2] = One_Hundred_MHz_Arr[3];

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER3, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER4, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    return Status;
}

int SET_FTH1_1GHZ(XSpi *spiPtr)
{
    int Status;
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    FTH1_REGSTER1[2] = One_GHz_Arr[0];
    FTH1_REGSTER2[2] = One_GHz_Arr[1];
    FTH1_REGSTER3[2] = One_GHz_Arr[2];
    FTH1_REGSTER4[2] = One_GHz_Arr[3];

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH_SEL_REGSTER, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER3, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER4, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    return Status;
}

int SET_FTH1_2GHZ(XSpi *spiPtr)
{
    int Status;
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    FTH1_REGSTER1[2] = Two_GHz_Arr[0];
    FTH1_REGSTER2[2] = Two_GHz_Arr[1];
    FTH1_REGSTER3[2] = Two_GHz_Arr[2];
    FTH1_REGSTER4[2] = Two_GHz_Arr[3];

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;
    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER3, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, FTH1_REGSTER4, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete1, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    TransferInProgress = TRUE;
    XSpi_Transfer(spiPtr, SAND_complete2, Global_AD9164_recv, AD9164_BUFFER_SIZE);
    while (TransferInProgress)
        ;

    return Status;
}

int SPI_Init_Func(int device_id, XSpi *spiPtr, XIntc *Intptr)
{
    int Status;
    XSpi_Config *ConfigPtr;

    // SPI드라이버 초기화
    ConfigPtr = XSpi_LookupConfig(device_id);
    if (ConfigPtr == NULL)
        return XST_DEVICE_NOT_FOUND;

    // Status = XSpi_CfgInitialize(&Spi, ConfigPtr, ConfigPtr->BaseAddress);
    Status = XSpi_CfgInitialize(spiPtr, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    // SPI컨트롤러가 올바르게 동작하는지 자체 테스트
    Status = XSpi_SelfTest(spiPtr);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    // XIntc 초기화
    Status = XIntc_Initialize(Intptr, device_id);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    // SPI의 인터럽트 핸들러 지정
    Status = XIntc_Connect(Intptr, device_id,
                           (XInterruptHandler)XSpi_InterruptHandler,
                           (void *)spiPtr);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    // XIntc hardware interrupts only
    Status = XIntc_Start(Intptr, XIN_REAL_MODE);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    // SPI 인터럽트 활성화
    XIntc_Enable(Intptr, device_id);

    // MicroBlaze 인터럽트 설정 초기화
    Xil_ExceptionInit();

    // MicroBlaze에 SPI인터럽트 등록
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XIntc_InterruptHandler,
                                 Intptr);

    // MicroBlaze 인터럽트 활성화
    Xil_ExceptionEnable();

    // SPI이넡럽트 핸들러에 으해 호출되는 함수 지정
    XSpi_SetStatusHandler(spiPtr, spiPtr, (XSpi_StatusHandler)SpiHandler);

    // SPI작동 모드 설정
    // XSP_MASTER_OPTION: 마스터 모드에서 동작
    // XSP_MANUAL_SSELECT_OPTION: SS수동 선택
    Status = XSpi_SetOptions(spiPtr, XSP_MASTER_OPTION |
                                         XSP_MANUAL_SSELECT_OPTION);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;

    xil_printf("SPI Start \r\n");
    return 0;
}

int init_axi_gpio(XGpio *xgpioPtrTxEn, XGpio *XgpioPtrHWGPIO)
{
    int status;

    status = XGpio_Initialize(xgpioPtrTxEn, GPIO_TXEN_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("Failed to initialize TXEN GPIO\n");
        return XST_FAILURE;
    }

    status = XGpio_Initialize(XgpioPtrHWGPIO, GPIO_LED_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("Failed to initialize LED GPIO\n");
        return XST_FAILURE;
    }

    // Set TXEN GPIO direction to write
    XGpio_SetDataDirection(xgpioPtrTxEn, 1, 0x0);

    // Set LED GPIO direction to write
    XGpio_SetDataDirection(XgpioPtrHWGPIO, 1, 0x0);

    return XST_SUCCESS;
}

void SpiHandler(void *CallBackRef, u32 StatusEvent, unsigned int ByteCount)
{
    // 통신 중에는 플래그 down
    TransferInProgress = FALSE;
    // 통신 완료 인터럽트 외에는 온류
    if (StatusEvent != XST_SPI_TRANSFER_DONE)
    {
        Error++;
    }
}

int SPI_Signal_Source_Factory_Init(XSpi *spiPtr)
{
    XSpi_Start(spiPtr);
    // xil_printf("Signal Source Factory Init ... \r\n");
    int Status;
    // ADF4355
    Status = XSpi_SetSlaveSelect(spiPtr, ADF4355_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ADF4355 Conneting... failed\r\n");
        return XST_FAILURE;
    }
    // else
    // {
    //     /xil_printf("ADF4355 Conneting...\r\n");
    // }
    // xil_printf("ADF4355 Selected ... \r\n");
    for (int asd = 0; asd < 15; asd++)
    {
        for (int i = 0; i < ADF4355_BUFFER_SIZE; i++)
        {
            // 버퍼에 데이터 넣기
            WriteBuffer_ADF4355[i] = Init_ADF4355[asd * ADF4355_BUFFER_SIZE + i];
        }
        // 플래그 설정
        TransferInProgress = TRUE;
        // 전송시작
        XSpi_Transfer(spiPtr, WriteBuffer_ADF4355, ReadBuffer_ADF4355, ADF4355_BUFFER_SIZE);
        while (TransferInProgress)
            ;
        // usleep(10);
    }
    // xil_printf("ADF4355 END\r\n");

    // AD9508
    Status = XSpi_SetSlaveSelect(spiPtr, AD9508_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("AD9508 Conneting... failed\r\n");
        return XST_FAILURE;
    }
    for (int asd = 0; asd < 12; asd++)
    {
        for (int i = 0; i < AD9508_BUFFER_SIZE; i++)
        {
            // 버퍼에 데이터 넣기
            WriteBuffer_AD9508[i] = Init_AD9508[asd * AD9508_BUFFER_SIZE + i];
        }
        // 플래그 설정
        TransferInProgress = TRUE;
        // 전송시작
        XSpi_Transfer(spiPtr, WriteBuffer_AD9508, ReadBuffer_AD9508, AD9508_BUFFER_SIZE);
        while (TransferInProgress)
            ;
        // usleep(10);
    }
    // xil_printf("AD9508 END \r\n");

    // AD9164
    Status = XSpi_SetSlaveSelect(spiPtr, AD9164_ID);
    if (Status != XST_SUCCESS)
        return XST_FAILURE;
    for (int asd = 0; asd < 77; asd++)
    {
        for (int i = 0; i < AD9164_BUFFER_SIZE; i++)
        {
            // 버퍼에 데이터 넣기
            WriteBuffer_AD9164[i] = Init_AD9164[asd * AD9164_BUFFER_SIZE + i];
        }
        // 플래그 설정
        TransferInProgress = TRUE;
        // 전송시작
        XSpi_Transfer(spiPtr, WriteBuffer_AD9164, ReadBuffer_AD9164, AD9164_BUFFER_SIZE);
        while (TransferInProgress)
            ;
        // usleep(10);
        //              ;
        //
    }
    // xil_printf("AD9164 END \r\n");
    return 0;
}

int SPI_User_Debug_Mode(XSpi *spiPtr, XUartLite *uartPtr)
{
    u8 temp_AD9154_Addr[3];
    unsigned int ReceivedCount = 0;
    while (1)
    {

        ReceivedCount += XUartLite_Recv(uartPtr,
                                        temp_AD9154_Addr + ReceivedCount,
                                        3 - ReceivedCount);
        if (ReceivedCount == 3)
        {
            xil_printf("Recive : %s \r\n", temp_AD9154_Addr);
            xil_printf("0 : %d \r\n", temp_AD9154_Addr[0]);
            xil_printf("1 : %d \r\n", temp_AD9154_Addr[1]);
            xil_printf("2 : %d \r\n", temp_AD9154_Addr[2]);
            break;
        }
    }
    return 0;
}

int Read_Register(XSpi *spiPtr, int device_id)
{
    int Status;
    XSpi_Start(spiPtr);

    Status = XSpi_SetSlaveSelect(spiPtr, device_id);
    if (Status != XST_SUCCESS)
    {
        xil_printf(" Read_register error \r\n");
        return XST_FAILURE;
    }
    // AD4355 는 읽어오는게 불가능
    // AD9508도 읽어 올 필요가 거의 없는 것 같음 ..
    //  SPI 읽기
    WriteBuffer_AD9164[0] = 0x88;
    WriteBuffer_AD9164[1] = 0x06;
    WriteBuffer_AD9164[2] = 0x00;
    ReadBuffer_AD9164[0] = 0;
    ReadBuffer_AD9164[1] = 0;
    ReadBuffer_AD9164[2] = 0;
    XSpi_Transfer(spiPtr, WriteBuffer_AD9164, ReadBuffer_AD9164, 3);
    while (TransferInProgress)
        ;
    printf("0x : %x 0x : %x 0x : %x \r\n", ReadBuffer_AD9164[0], ReadBuffer_AD9164[1], ReadBuffer_AD9164[2]);
    // 왜 읽어오지 않는지는 모르겠음.
}

// 인터럽트

// UART

u8 data[20];
u8 SendBuffer[TEST_BUFFER_SIZE]; /* Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE]; /* Buffer for Receiving Data */

int UART_Init_Func(int devide_id, XUartLite *uartPtr)
{
    int status;
    status = XUartLite_Initialize(uartPtr, devide_id);
    if (status != XST_SUCCESS)
    {
        xil_printf("Error: UARTLite initialization failed\r\n");
        return XST_FAILURE;
    }
    status = XUartLite_SelfTest(uartPtr);
    if (status != XST_SUCCESS)
    {
        xil_printf("Error: UARTLite Selftest failed\r\n");
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}