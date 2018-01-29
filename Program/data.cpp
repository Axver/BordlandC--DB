//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "data.h"
#include "menuadmin.h"
#include "proses.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm8 *Form8;
//---------------------------------------------------------------------------
__fastcall TForm8::TForm8(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm8::Button1Click(TObject *Sender)
{
        Form8->Close();
        Form7->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm8::Button3Click(TObject *Sender)
{
        if(OpenPictureDialog1->Execute())
        {
                DBImage1->Picture->LoadFromFile(OpenPictureDialog1->FileName);
        }
}
//---------------------------------------------------------------------------


