object Form1: TForm1
  Left = 209
  Top = 160
  Width = 696
  Height = 480
  Caption = #1058#1077#1082#1089#1090#1086#1074#1080#1081' '#1088#1077#1076#1072#1082#1090#1086#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 689
    Height = 457
    Lines.Strings = (
      #1044#1086#1073#1088#1080#1081' '#1076#1077#1085#1100'!')
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 32
    object N1: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1042'&'#1110#1076#1082#1088#1080#1090#1080
        ShortCut = 16449
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1047#1073#1077'&'#1088#1077#1075#1090#1080
        ShortCut = 16467
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1047#1073'&'#1077#1088#1077#1075#1090#1080' '#1103#1082'...'
        ShortCut = 16452
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = '&'#1047#1072#1082#1088#1080#1090#1080
        ShortCut = 16454
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1042#1080#1081'&'#1090#1080
        ShortCut = 16474
        OnClick = N6Click
      end
    end
    object N7: TMenuItem
      Caption = #1042#1080'&'#1076
      object N8: TMenuItem
        Caption = #1050#1086#1083'&'#1110#1088
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = '&'#1064#1088#1080#1092#1090
        OnClick = N9Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      #1058#1077#1082#1089#1090#1086#1074#1080#1081' '#1092#1072#1081#1083'|*.txt|'#1044#1086#1082#1091#1084#1077#1085#1090#1080'|*.doc;*.pdf|'#1047#1086#1073#1088#1072#1078#1077#1085#1085#1103'|*.bmp;*.gi' +
      'f;|'#1060#1072#1081#1083#1080' '#1057'++|*.cpp;*.h|'#1042#1089#1110' '#1092#1072#1081#1083#1080'|*.*'
    Left = 24
    Top = 64
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Left = 24
    Top = 88
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 24
    Top = 120
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Options = [fdEffects, fdApplyButton]
    OnApply = FontDialog1Apply
    Left = 24
    Top = 152
  end
end
