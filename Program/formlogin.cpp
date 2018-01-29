//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "formlogin.h"
#include "menudosen.h"
#include "laporanm.h"
#include "proses.h"
#include "prosesd.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
        Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{
        ComboBox1->Items->Add("Admin");
        ComboBox1->Items->Add("Dosen");
        ComboBox1->Items->Add("Mahasiswa");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
if (ComboBox1->Text=="Admin")
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
                
                Form7->Show();
                Form1->Hide();
             }


        }
  }
else if (ComboBox1->Text=="Dosen")
  {
if(Edit1->Text=="" || Edit2->Text=="")
        {
          ShowMessage("Inputkan Username Atau Password");
        }
        else
        {

          String user=Edit1->Text;
          String pass=Edit2->Text;
          String akses="dosen";
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
                ShowMessage("Login Dosen Berhasil");
                Form11->Show();
                Form1->Hide();
             }


        }
  }
else if(ComboBox1->Text=="Mahasiswa")
 {
if(Edit1->Text=="" || Edit2->Text=="")
        {
          ShowMessage("Inputkan Username Atau Password");
        }
        else
        {

          String user=Edit1->Text;
          String pass=Edit2->Text;
          String akses="mahasiswa";
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

            Form12->QuickRep1->Preview();
             }


        }
 }
}
//---------------------------------------------------------------------------

