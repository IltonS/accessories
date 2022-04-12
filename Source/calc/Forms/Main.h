//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.AppEvnts.hpp>
#include <System.AnsiStrings.hpp>
//---------------------------------------------------------------------------
class TFrmMain : public TForm
{
__published:	// IDE-managed Components
	TActionList *ActionList;
	TAction *EditCopyCmd;
	TAction *EditPasteCmd;
	TMainMenu *MainMenu;
	TMenuItem *EditMenu;
	TMenuItem *Copy1;
	TMenuItem *Paste1;
	TButton *BtnBksp;
	TButton *BtnClearEntry;
	TButton *BtnClear;
	TButton *Btn7;
	TButton *Btn8;
	TButton *BtnDivide;
	TButton *Btn9;
	TButton *Btn4;
	TButton *Btn5;
	TButton *BtnMultiply;
	TButton *Btn6;
	TButton *Btn1;
	TButton *Btn2;
	TButton *BtnSubtract;
	TButton *Btn3;
	TButton *Btn0;
	TButton *BtnDecimal;
	TButton *BtnSum;
	TButton *BtnEquals;
	TPanel *PnlEntry;
	TPanel *PnlMemory;
	TButton *BtnMemoryClear;
	TButton *BtnMemoryRecall;
	TButton *BtnMemoryStore;
	TButton *BtnMemoryAdd;
	TButton *BtnSqrt;
	TButton *BtnReciprocal;
	TButton *BtnPercentage;
	TButton *BtnChangeSign;
	TStatusBar *StatusBar;
	TApplicationEvents *ApplicationEvents;
	TPopupMenu *WhatsThisPopupMenu;
	TAction *WhatsThisCmd;
	TMenuItem *WhatsThis1;
	TBalloonHint *BalloonHint;
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
	TAction *SumCmd;
	TAction *SubtractCmd;
	TAction *MultiplyCmd;
	TAction *DivideCmd;
	TAction *BtnDecimalCmd;
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
	void __fastcall EditCopy(TObject *Sender);
	void __fastcall EditPaste(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall ApplicationEventsIdle(TObject *Sender, bool &Done);
	void __fastcall ShowWhatsThis(TObject *Sender);
	void __fastcall MemoryClear(TObject *Sender);
	void __fastcall MouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
		  int X, int Y);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmMain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmMain *FrmMain;
//---------------------------------------------------------------------------
#endif
