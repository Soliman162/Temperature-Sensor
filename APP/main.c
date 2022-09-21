#include "std_types.h"

#include "DIO_interface.h"
#include "ADC_interface.h"
#include "TIMER1_interface.h"

#include "CLCD_interface.h"
#include "LM35_interface.h"
#include "LED_interface.h"
#include "BUZZER_interface.h"


int main(void)
{
    u32 Temperature_u32 = 0;
    
    LED_config RED = {PORTD,PIN7,STATE_HIGH};
    LED_config GREEN = {PORTD,PIN6,STATE_HIGH};
    LED_config YELLOW = {PORTD,PIN5,STATE_HIGH};

    BUZZER_Config Buzzer_1 = {PORTD,PIN4};

    LED_voidInit(&RED);
    LED_voidInit(&GREEN);
    LED_voidInit(&YELLOW);
    BUZZER_voidInit(&Buzzer_1);

    LM35_voidInit();
    CLCD_voidInit();

    while(1)
    {
        Clear_voidCLCD();
        CLCD_voidSetPosition(CLCD_ROW_1,CLCD_COL_1);

        Temperature_u32 = LM35_u32Read_Temp();

        CLCD_voidSend_String((u8 *)"Temperature:");
        CLCD_void_Send_Number(Temperature_u32);
        CLCD_voidSend_Data('C');

        if(Temperature_u32 <= 27)
        {
            LED_voidON(&GREEN);
            LED_voidOFF(&RED);
            LED_voidOFF(&YELLOW);
            BUZZER_voidOFF(&Buzzer_1);
        }else if(Temperature_u32>27 && Temperature_u32<35)
        {
            LED_voidON(&GREEN);
            LED_voidOFF(&RED);
            LED_voidON(&YELLOW);
            BUZZER_voidON(&Buzzer_1);
        }else if(Temperature_u32>35)
        {
            LED_voidON(&GREEN);
            LED_voidON(&RED);
            LED_voidON(&YELLOW);
            BUZZER_voidON(&Buzzer_1);
        }
	    Timer1_voidDelay_Micro_Seconds(1000000);
    }

    return 0;
}