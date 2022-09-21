#ifndef BUZZER_INTERFACE_H
#define BUZZER_INTERFACE_H

typedef struct 
{
    u8 BUZZER_PORT;
    u8 BUZZER_PIN;
    
}BUZZER_Config;



void BUZZER_voidInit(BUZZER_Config *Copy_Buzzer);
void BUZZER_voidON(BUZZER_Config *Copy_Buzzer);
void BUZZER_voidOFF(BUZZER_Config *Copy_Buzzer);

#endif