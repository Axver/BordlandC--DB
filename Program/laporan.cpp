//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "laporan.h"
#include "proses.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Button1Click(TObject *Sender)
{
        Form6->Show();
}
//---------------------------------------------------------------------------
