//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "proses.h"

#include "data.h"
#include "laporan.h"
#include "formlogin.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;
//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
        : TForm(Owner)
{

}
//---------------------------------------------------------------------------
void __fastcall TForm7::Button2Click(TObject *Sender)
{
        Form7->Close();
        Form1->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button1Click(TObject *Sender)
{
        int tb1,tb2,lat1,lat2,q1,q2,s1,s2,s3,tugas,angka,uts,uas;
        String huruf;
        tb1 = StrToInt(Edit4->Text);
        tb2 = StrToInt(Edit5->Text);
        lat1 = StrToInt(Edit6->Text);
        lat2 = StrToInt(Edit7->Text);
        q1 = StrToInt(Edit8->Text);
        q2 = StrToInt(Edit9->Text);
        s1 = StrToInt(Edit10->Text);
        s2 = StrToInt(Edit11->Text);
        s3 = StrToInt(Edit12->Text);
        uas = StrToInt(Edit13->Text);

        tugas = (tb1+tb2+lat1+lat2+q1+q2)/6;
        uts = (25*s1/100)+(35*s2/100)+(40*s3/100);
        angka = (40*tugas/100)+(25*uts/100)+(35*uas/100);

        Edit14->Text=uts;
        Edit15->Text=angka;
        Edit17->Text=tugas;

        if(angka>=85&&angka<=100)
        {
                huruf="A";
        }
        else if(angka>=80&&angka<85)
        {
                huruf="A-";
        }
        else if(angka>=75&&angka<80)
        {
                huruf="B+";
        }
        else if(angka>=70&&angka<75)
        {
                huruf="B";
        }
        else if(angka>=65&&angka<70)
        {
                huruf="B-";
        }
        else if(angka>=60&&angka<65)
        {
                huruf="C+";
        }
        else if(angka>=55&&angka<60)
        {
                huruf="C";
        }
        else if(angka>=40&&angka<=55)
        {
                huruf="D";
        }
        else
        {
                huruf="E";
        }

        Edit16->Text=huruf;

        ADOQuery5->Close();
        ADOQuery5->SQL->Clear();
        ADOQuery5->SQL->Add("insert into nilai(kodematkul,nipdosen,nim,tb1,tb2,latihan1,latihan2,quiz1,quiz2,soal1,soal2,soal3,tugas,uts,uas,nilaiangka,nilaihuruf) values('"+DBEdit1->Text+"','"+DBEdit2->Text+"','"+DBEdit3->Text+"','"+Edit4->Text+"','"+Edit5->Text+"','"+Edit6->Text+"','"+Edit7->Text+"','"+Edit8->Text+"','"+Edit9->Text+"','"+Edit10->Text+"','"+Edit11->Text+"','"+Edit12->Text+"','"+Edit17->Text+"','"+Edit14->Text+"','"+Edit13->Text+"','"+Edit15->Text+"','"+Edit16->Text+"') ");
        ADOQuery5->ExecSQL();
        Form7->ADOQuery5->Close();
        Form7->ADOQuery5->Open();
}
//---------------------------------------------------------------------------


void __fastcall TForm7::Button4Click(TObject *Sender)
{
Form8->Show();
Form7->Hide();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button3Click(TObject *Sender)
{
Form6->QuickRep1->Preview();
}
//---------------------------------------------------------------------------


