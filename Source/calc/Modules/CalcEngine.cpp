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
	DecimalSeparator = ReadLocalDecimalSeparator();
	OnClearPressed(this);
}
//---------------------------------------------------------------------------
String TCEngine::ReadLocalDecimalSeparator()
{
	PChar localDecimal = StrAlloc(10);
	GetLocaleInfo(LOCALE_SYSTEM_DEFAULT, LOCALE_SDECIMAL, localDecimal, 10);
	return String(localDecimal);
}
//---------------------------------------------------------------------------
void __fastcall TCEngine::OnNumberPressed(TObject *Sender)
{
	TControl *Control = static_cast<TControl *>(Sender);
	String number = MidStr(Control->Name, 4, 1);

	if (IsDecimal) {
		Display += number;
	} else {
		if (IsDisplayClean) {
			Display = number + DecimalSeparator;
			IsDisplayClean = (number == "0");
		} else {
			Display = MidStr(Display, 1, Display.Length()-1); //removes final decimal separator
			Display += number + DecimalSeparator;
		}
	}
}
//---------------------------------------------------------------------------
void __fastcall TCEngine::OnDecimalPressed(TObject *Sender)
{
	IsDecimal = true;
	IsDisplayClean = false;
}
//---------------------------------------------------------------------------

void __fastcall TCEngine::OnBkspPressed(TObject *Sender)
{
	if (!IsDisplayClean) {
		if (IsDecimal) {
			Display = MidStr(Display, 1, Display.Length()-1);
			if (Pos(DecimalSeparator, Display) == 0 ) {
				IsDecimal = false;
				Display += DecimalSeparator;
			}
		}else{
			if (Display.Length()>2) {
				Display = MidStr(Display, 1, Display.Length()-2);
				Display += DecimalSeparator;
			}else{
				Display = "0" + DecimalSeparator;
			}
		}
	}
	IsDisplayClean = ( (Display == ("0" + DecimalSeparator)) && !IsDecimal );
}
//---------------------------------------------------------------------------

void __fastcall TCEngine::OnClearPressed(TObject *Sender)
{
	OnClearEntryPressed(this);
}
//---------------------------------------------------------------------------

void __fastcall TCEngine::OnClearEntryPressed(TObject *Sender)
{
	Display = "0" + DecimalSeparator;
	IsDisplayClean = true;
	IsDecimal = false;
}
//---------------------------------------------------------------------------

