//---------------------------------------------------------------------------

#ifndef CalcEngineH
#define CalcEngineH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <System.Actions.hpp>
#include <System.AnsiStrings.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
class TCEngine : public TDataModule
{
__published:	// IDE-managed Components
	TActionList *CalcManager;
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
	TAction *ToggleSignCmd;
	TAction *SqrtCmd;
	TAction *PercentageCmd;
	TAction *ReciprocalCmd;
	void __fastcall OnNumberPressed(TObject *Sender);
	void __fastcall OnDecimalPressed(TObject *Sender);
	void __fastcall OnBkspPressed(TObject *Sender);
	void __fastcall OnClearPressed(TObject *Sender);
	void __fastcall OnClearEntryPressed(TObject *Sender);
private:	// User declarations
	String DecimalSeparator;
	bool IsDisplayClean;
	bool IsDecimal;
	String ReadLocalDecimalSeparator();
public:		// User declarations
	String Display;
	__fastcall TCEngine(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TCEngine *CEngine;
//---------------------------------------------------------------------------
#endif
