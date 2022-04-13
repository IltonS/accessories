//---------------------------------------------------------------------------

#ifndef CalculatorH
#define CalculatorH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <System.Actions.hpp>
#include <System.AnsiStrings.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
class TACalculator : public TDataModule
{
__published:	// IDE-managed Components
	TActionList *CalcActions;
	TAction *MemoryClearCmd;
	TAction *Btn1Cmd;
	TAction *Btn2Cmd;
	TAction *Btn3Cmd;
	TAction *Btn4Cmd;
	TAction *Btn5Cmd;
	TAction *Btn6Cmd;
	TAction *Btn7Cmd;
	TAction *Btn8Cmd;
	TAction *Btn9Cmd;
	TAction *Btn0Cmd;
	TAction *BtnDecimalCmd;
	TAction *SumCmd;
	TAction *SubtractCmd;
	TAction *MultiplyCmd;
	TAction *DivideCmd;
	TAction *EqualsCmd;
	TAction *MemoryRecallCmd;
	TAction *MemoryStoreCmd;
	TAction *MemoryAddCmd;
	TAction *BkspCmd;
	TAction *ClearEntryCmd;
	TAction *ClearCmd;
	TAction *ChangeSignCmd;
	TAction *SqrtCmd;
	TAction *PercentageCmd;
	TAction *ReciprocalCmd;
	void __fastcall TypeANumber(TObject *Sender);
private:	// User declarations
	bool EntryIsClean;
public:		// User declarations
	String Entry;
	__fastcall TACalculator(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TACalculator *ACalculator;
//---------------------------------------------------------------------------
#endif
