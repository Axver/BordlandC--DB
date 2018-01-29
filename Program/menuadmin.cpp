//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "menuadmin.h"
#include "data.h"
#include "proses.h"
#include "laporan.h"
#include "formlogin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button1Click(TObject *Sender)
{       
        Form5->Close();
        Form8->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender)
{
        Form5->Close();
        Form7->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button3Click(TObject *Sender)
{
        Form5->Close();
        Form6->QuickRep1->Preview();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button4Click(TObject *Sender)
{
        Form5->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------


