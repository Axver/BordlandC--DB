//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "lmhs.h"
#include "formlogin.h"
#include "laporanm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button2Click(TObject *Sender)
{
        Form4->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button1Click(TObject *Sender)
{
        Form4->Close();
        Form12->QuickRep1->Preview();
}
//---------------------------------------------------------------------------

