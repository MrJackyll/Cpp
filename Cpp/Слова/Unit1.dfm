object Form1: TForm1
  Left = 296
  Top = 192
  Width = 928
  Height = 480
  Caption = #1057#1083#1086#1074#1072
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
    Width = 161
    Height = 137
    Lines.Strings = (
      'Lexus'
      'Audi'
      'Toyota'
      'BMW'
      'Opel'
      'VAZ'
      'nissan'
      'Niko'
      'Volvo'
      'Infinity')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 416
    Top = 64
    Width = 169
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
      '')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 320
    Top = 120
    Width = 75
    Height = 25
    Caption = #1057#1083#1086#1074#1072' '#1087#1086' '#1072#1083#1092'.'
    TabOrder = 2
    OnClick = Button1Click
  end
end
