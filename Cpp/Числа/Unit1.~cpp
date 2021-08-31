//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "math.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int A[10],max,min,n,b,p;
double s=0,M=0;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
max=A[0];
for(int i=1;i<10;i++)
if(A[i]>max)max=A[i];
Edit1->Text=max;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
min=A[0];
for(int i=1;i<10;i++)
if(A[i]<min)min=A[i];
Edit1->Text=min;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToDouble();
s=A[0];
for(int i=0;i<10;i++)
s=s+A[i];
s=s/10.0;
Edit1->Text=s;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToDouble();
s=A[0];
for(int i=0;i<10;i++)
M=M+A[i]*A[i];
M=sqrt(M);
Edit1->Text=M;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
for(int k=0;k<9;k++)
{min=A[k];n=k;
for(int i=k+1;i<10;i++)
if(A[i]<min){min=A[i];n=i;}
b=A[k];A[k]=A[n];A[n]=b;}
for(int i=0;i<10;i++)
Memo2->Lines->Strings[i]=A[i];
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button6Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
for(int k=0;k<9;k++)
{max=A[k];p=k;
for(int i=k+1;i<10;i++)
if(A[i]>max){max=A[i];p=i;}
b=A[k];A[k]=A[p];A[p]=b;}
for(int i=0;i<10;i++)
Memo2->Lines->Strings[i]=A[i];
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button7Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
for(int k=0;k<9;k++)
for(int i=0;i<9;i++)
if(A[i]<A[i+1])
{b=A[i];A[i]=A[i+1];A[i+1]=b;}
for(int i=0;i<10;i++)
Memo2->Lines->Strings[i]=A[i];
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button8Click(TObject *Sender)
{
for(int i=0;i<10;i++)
A[i]=Memo1->Lines->Strings[i].ToInt();
for(int k=0;k<9;k++)
for(int i=0;i<9;i++)
if(A[i]>A[i+1])
{b=A[i];A[i]=A[i+1];A[i+1]=b;}
for(int i=0;i<10;i++)
Memo2->Lines->Strings[i]=A[i];
}
//---------------------------------------------------------------------------

