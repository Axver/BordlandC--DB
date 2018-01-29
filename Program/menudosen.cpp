//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "menudosen.h"
#include "prosesd.h"
#include "laporand.h"
#include "formlogin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm9 *Form9;
//---------------------------------------------------------------------------
__fastcall TForm9::TForm9(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm9::Button3Click(TObject *Sender)
{
        Form9->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm9::Button1Click(TObject *Sender)
{
        Form9->Close();
        Form11->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm9::Button2Click(TObject *Sender)
{
        Form9->Close();
        Form10->QuickRep1->Preview();
}
//---------------------------------------------------------------------------
