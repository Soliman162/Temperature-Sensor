#include "std_types.h"
#include "DIO_interface.h"

#include "BUZZER_interface.h"
#include "BUZZER_private.h"
#include "BUZZER_config.h"


void BUZZER_voidInit(BUZZER_Config *Copy_Buzzer)
{
    SetPin_enumDirection(Copy_Buzzer->BUZZER_PORT,Copy_Buzzer->BUZZER_PIN,DIO_OUTPUT);
}
void BUZZER_voidON(BUZZER_Config *Copy_Buzzer)
{
    SetPin_enumValue(Copy_Buzzer->BUZZER_PORT,Copy_Buzzer->BUZZER_PIN,DIO_HIGH);
}
void BUZZER_voidOFF(BUZZER_Config *Copy_Buzzer)
{
    SetPin_enumValue(Copy_Buzzer->BUZZER_PORT,Copy_Buzzer->BUZZER_PIN,DIO_LOW);
}