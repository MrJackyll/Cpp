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

void __fastcall TForm1::N2Click(TObject *Sender)
{
if(OpenDialog1->Execute())Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
Form1->Caption=Form1->Caption+OpenDialog1->FileName;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender)
{
Memo1->Lines->SaveToFile(OpenDialog1->FileName);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N4Click(TObject *Sender)
{
if(SaveDialog1->Execute())Memo1->Lines->SaveToFile(SaveDialog1->FileName);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N5Click(TObject *Sender)
{
Memo1->Clear();
Form1->Caption="Текстовий редактор";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N6Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N8Click(TObject *Sender)
{
if(ColorDialog1->Execute())Memo1->Color=ColorDialog1->Color;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N9Click(TObject *Sender)
{
if(FontDialog1->Execute())Memo1->Font=FontDialog1->Font;     
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FontDialog1Apply(TObject *Sender, HWND Wnd)
{
Memo1->Font=FontDialog1->Font;
}
//---------------------------------------------------------------------------


