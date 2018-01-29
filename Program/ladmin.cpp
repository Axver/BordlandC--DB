//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "ladmin.h"
#include "formlogin.h"
#include "menuadmin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
        Form2->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{



        if(Edit1->Text=="" || Edit2->Text=="")
        {
          ShowMessage("Inputkan Username Atau Password");
        }
        else
        {

          String user=Edit1->Text;
          String pass=Edit2->Text;
          String akses="admin";
          ADOQuery1->SQL->Clear();
          ADOQuery1->SQL->Text ="SELECT * FROM user WHERE nama=:A AND password=:B AND akses=:C";
          ADOQuery1->Parameters->ParamByName("A")->Value=user;
          ADOQuery1->Parameters->ParamByName("B")->Value=pass;
          ADOQuery1->Parameters->ParamByName("C")->Value=akses;
          ADOQuery1->Open();
          ADOQuery1->ExecSQL();

          if (ADOQuery1->RecordCount==0)
              {
                ShowMessage ("Anda gagal login");
              }
          else
             {
                ShowMessage("Login Admin Berhasil");
                Form2->Close();
                Form5->Show();
             }


        }
}
//---------------------------------------------------------------------------

