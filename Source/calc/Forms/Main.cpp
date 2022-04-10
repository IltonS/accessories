//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmMain *FrmMain;
//---------------------------------------------------------------------------
__fastcall TFrmMain::TFrmMain(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TFrmMain::EditCopy(TObject *Sender)
{
    //Do Copy
}
//---------------------------------------------------------------------------

void __fastcall TFrmMain::EditPaste(TObject *Sender)
{
    //Do Paste
}
//---------------------------------------------------------------------------

void __fastcall TFrmMain::FormShow(TObject *Sender)
{
	FrmMain->Height = 280;
	FrmMain->Width = 370;
}
//---------------------------------------------------------------------------


void __fastcall TFrmMain::ApplicationEventsIdle(TObject *Sender, bool &Done)
{
	//NumLock status
    StatusBar->Panels->Items[2]->Text = ((GetKeyState(VK_NUMLOCK) & 0x0001)!=0) ? "NUM" : "";
}
//---------------------------------------------------------------------------

void __fastcall TFrmMain::ShowWhatsThis(TObject *Sender)
{
	//Show What's this and hint
	TControl *Control = static_cast<TControl *>(WhatsThisPopupMenu->PopupComponent);
	BalloonHint->Description = Control->Hint;
	BalloonHint->ShowHint(WhatsThisPopupMenu->PopupPoint);

}
//---------------------------------------------------------------------------
void __fastcall TFrmMain::MemoryClear(TObject *Sender)
{
	//Do memory Clear
}
//---------------------------------------------------------------------------

void __fastcall TFrmMain::MouseDown(TObject *Sender, TMouseButton Button,
          TShiftState Shift, int X, int Y)
{
	if (BalloonHint->ShowingHint) BalloonHint->HideHint();
}
//---------------------------------------------------------------------------

