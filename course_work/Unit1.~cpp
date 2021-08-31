//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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


void __fastcall TForm1::RadioButton1Click(TObject *Sender)
{
if(RadioButton1->Checked)
{ADOQuery1->Sort="Surname ASC";}
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button2Click(TObject *Sender)
{
  Form1->ADOQuery1->SQL->Clear();
Form1->ADOQuery1->SQL->Add("Select * From otdel.new_table where Post LIKE '%"+Edit1->Text+"%'");
Form1->ADOQuery1->Active=false;
Form1->ADOQuery1->Active=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton2Click(TObject *Sender)
{
if(RadioButton2->Checked)
{ADOQuery1->Sort="Surname DESC";}
}
//---------------------------------------------------------------------------


void __fastcall TForm1::RadioButton3Click(TObject *Sender)
{
if(RadioButton3->Checked)
{ADOQuery1->Sort="experience ASC";}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton4Click(TObject *Sender)
{
if(RadioButton4->Checked)
{ADOQuery1->Sort="experience DESC";}
}
//---------------------------------------------------------------------------


void __fastcall TForm1::close1Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button1Click(TObject *Sender)
{
Form1->ADOQuery1->SQL->Clear();
Form1->ADOQuery1->SQL->Add("Select * From otdel.new_table");
Form1->ADOQuery1->Active=false;
Form1->ADOQuery1->Active=true;
}
//---------------------------------------------------------------------------

