//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"

AnsiString A[10],b,c1,c2,d1,d2,w1,w2;


TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
for(int i=0; i<10;i++)
A[i]=Memo1->Lines->Strings[i];

for (int k=0;k<9;k++)
for (int i=0;i<9;i++) {c1=(AnsiString)  A[i];
c2=(AnsiString) A[i+1];

if(((c1>223)&&(c1<256))||((c1>96)&&(c1<123)))
  d1=c1-31.5;else d1=c1;
 if(((c2>223)&&(c2<256))||((c2>96)&&(c2<123)))
  d2=c2-31.5;else d2=c2;


if (c1>c2) {b=A[i];
A[i]=A[i+1];A[i+1]=b;}}
for (int i=0;i<10;i++)
Memo2->Lines->Strings[i]=A[i];


}
//---------------------------------------------------------------------------
