object Form1: TForm1
  Left = 384
  Top = 120
  Width = 971
  Height = 603
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 136
    Top = 64
    Width = 185
    Height = 137
    Lines.Strings = (
      '5'
      '2'
      '-3'
      '10'
      '8'
      '-7'
      '6'
      '0'
      '1'
      '9')
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 320
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 240
    Top = 256
    Width = 97
    Height = 33
    Caption = 'max'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 296
    Width = 97
    Height = 33
    Caption = 'min'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 336
    Width = 113
    Height = 41
    Caption = 'rootmean'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 384
    Width = 113
    Height = 41
    Caption = 'rootmeansqear'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Memo2: TMemo
    Left = 440
    Top = 64
    Width = 185
    Height = 137
    Lines.Strings = (
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    TabOrder = 6
  end
  object Button5: TButton
    Left = 376
    Top = 256
    Width = 105
    Height = 33
    Caption = 'ordermin'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 376
    Top = 336
    Width = 105
    Height = 41
    Caption = 'ordermax'
    TabOrder = 8
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 376
    Top = 296
    Width = 105
    Height = 33
    Caption = 'ordermin2'
    TabOrder = 9
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 376
    Top = 384
    Width = 105
    Height = 41
    Caption = 'ordermax2'
    TabOrder = 10
    OnClick = Button8Click
  end
end
