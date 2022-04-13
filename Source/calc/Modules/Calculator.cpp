//---------------------------------------------------------------------------


#pragma hdrstop

#include "Calculator.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TACalculator *ACalculator;
//---------------------------------------------------------------------------
__fastcall TACalculator::TACalculator(TComponent* Owner)
	: TDataModule(Owner)
{
	Entry = "0.";
	EntryIsClean = true;
}
//---------------------------------------------------------------------------
void __fastcall TACalculator::TypeANumber(TObject *Sender)
{
	TControl *Control = static_cast<TControl *>(Sender);
	String Number = MidStr(Control->Name, 4, 1);

	if (EntryIsClean) {
		Entry = Number;
		EntryIsClean = false;
	}
	else {
		Entry += Number;
	}
}
//---------------------------------------------------------------------------
