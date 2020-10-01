#include "comm_task.h"
#Include "my_lib.h"
#include "Comm_Protocol.h"

#define CONFIG_USARTDMA_TX_MAXLEN    (20)
#define CONFIG_USARTDMA_RX_MAXLEN    (20)

#define CONFIG_USART_TX_MAXLEN       (40)
#define CONFIG_USART_RX_MAXLEN       (40)

#define SUCCESS      (int32_t)(1)
#define FAILED       (int32_t)(0)
#define PARAM_ILLEGA (int32_t)(-1)

// head_start head_traid  head_traid head_crc; frame_head frame_len(frame_dates+frame_crc) frame_dates frame_crc
typedef struct
{
	uint8_t head_start;
	uint8_t head_traid;
	uint8_t head_traid;
	uint8_t head_crc;
}T_Comm_Mess_Head;

uint8_t g_aTXDMABuf[CONFIG_USARTDMA_TX_MAXLEN] = {0};
uint8_t g_aRXDMABuf[CONFIG_USARTDMA_TX_MAXLEN] = {0};

uint8_t g_aUsartTxBuf[CONFIG_USART_TX_MAXLEN] = {0};
uint8_t g_aUsartRxBuf[CONFIG_USART_RX_MAXLEN] = {0};

static void Comm_Recv_Process(void)
{
	if (SUCCESS == Comm_Unpack_Fun())
	{
		
	}
}

static void Comm_Tra_Procecss(void)
{
	uint8_t i = 0;
	
	g_aUsartTxBuf[0] = 0x88;
	g_aUsartTxBuf[1] = 12;
	
	for (i = 2; i < 10; i ++)
	{
		g_aUsartTxBuf[i] = i;
	}
	
	//crc to do 
	g_aUsartTxBuf[11] = 0x11;
	g_aUsartTxBuf[12] = 0x12;
	
	Comm_Tx_Hal(g_aUsartTxBuf, g_aUsartTxBuf[1]);
}

void Comm_Task(void)
{
	Comm_Recv_Process();
	Comm_Tra_Procecss();
}
