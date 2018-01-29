//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "ldosen.h"
#include "formlogin.h"
#include "menudosen.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button2Click(TObject *Sender)
{
        Form3->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button1Click(TObject *Sender)
{
        if(Edit1->Text=="" || Edit2->Text=="")
        {
          ShowMessage("Inputkan Username Atau Password");
        }
        else
        {
          ADOQuery1->Close();
          ADOQuery1->SQL->Clear();

            ADOQuery1->SQL->Add("select * from user where nama='"+Edit1->Text+"' && password='"+Edit2->Text+"'");
            if(ADOQuery1->ExecSQL())
            {
                ShowMessage("Login Dosen Berhasil");
                Form9->Show();
            }
            else
            {
                ShowMessage("Salah");
            }
          ADOQuery1->Close();
          ADOQuery1->Open();
        }
}
//---------------------------------------------------------------------------

