//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <System.AnsiStrings.hpp>
#include <System.Actions.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.AppEvnts.hpp>
//---------------------------------------------------------------------------
class TFrmMain : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu;
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
	TButton *BtnToggleSign;
	TStatusBar *StatusBar;
	TApplicationEvents *ApplicationEvents;
	TPopupMenu *WhatsThisPopupMenu;
	TMenuItem *WhatsThis1;
	TBalloonHint *BalloonHint;
	TMenuItem *Menu1;
	TActionList *MenuActionList;
	TAction *WhatsThisCmd;
	void __fastcall FormShow(TObject *Sender);
	void __fastcall ApplicationEventsIdle(TObject *Sender, bool &Done);
	void __fastcall ShowWhatsThis(TObject *Sender);
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
