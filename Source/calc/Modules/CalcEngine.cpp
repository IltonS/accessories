//---------------------------------------------------------------------------


#pragma hdrstop

#include "CalcEngine.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TCEngine *CEngine;
//---------------------------------------------------------------------------
__fastcall TCEngine::TCEngine(TComponent* Owner)
	: TDataModule(Owner)
{
	//Read local decimal
	PChar localDecimal = StrAlloc(10);
	GetLocaleInfo(LOCALE_SYSTEM_DEFAULT, LOCALE_SDECIMAL, localDecimal, 10);
	SYSTEM_DECIMAL = String(localDecimal);


	Display = "0" + SYSTEM_DECIMAL;
	IsDisplayClean = true;

	HasDecimal = false;
}
//---------------------------------------------------------------------------
void __fastcall TCEngine::OnNumberPressed(TObject *Sender)
{
	TControl *Control = static_cast<TControl *>(Sender);
	String number = MidStr(Control->Name, 4, 1);

	if (HasDecimal) {
		//Do something
	} else {
		int input;
		if (IsDisplayClean) {
			Display = number + SYSTEM_DECIMAL;
			IsDisplayClean = (number == "0");
		} else {
			Display = MidStr(Display, 1, Display.Length()-1); //removes final decimal separator
			Display += number + SYSTEM_DECIMAL;
		}
	}
}
//---------------------------------------------------------------------------
