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
	Display = "0.";
	IsDisplayClean = true;
}
//---------------------------------------------------------------------------
void __fastcall TCEngine::OnNumberPressed(TObject *Sender)
{
	TControl *Control = static_cast<TControl *>(Sender);
	String number = MidStr(Control->Name, 4, 1);

	if (IsDisplayClean) {
		Display = number;
		IsDisplayClean = false;
	}
	else {
		Display += number;
	}
}
//---------------------------------------------------------------------------
