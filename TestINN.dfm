object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1086#1080#1089#1082' '#1048#1053#1053
  ClientHeight = 526
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 25
    Height = 13
    Caption = #1048#1053#1053':'
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 35
    Height = 13
    Caption = #1059#1083#1080#1094#1072':'
  end
  object INN: TEdit
    Left = 71
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
    Text = #1042#1074#1077#1076#1080' '#1048#1053#1053
    OnKeyPress = INNKeyPress
  end
  object Memo1: TMemo
    Left = 40
    Top = 112
    Width = 393
    Height = 406
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 208
    Top = 19
    Width = 97
    Height = 25
    Caption = #1055#1086#1080#1089#1082' '#1080#1085#1092#1099
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 464
    Top = 19
    Width = 113
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100' Excel'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 593
    Top = 19
    Width = 96
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' Excel'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 464
    Top = 72
    Width = 113
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1082#1072#1088#1090#1086#1095#1082#1091
    TabOrder = 5
    OnClick = Button4Click
  end
  object Street: TEdit
    Left = 71
    Top = 61
    Width = 290
    Height = 21
    TabOrder = 6
    Text = #1042#1074#1077#1076#1080' '#1091#1083#1080#1094#1091
    OnKeyPress = StreetKeyPress
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    HandleRedirects = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 736
  end
end
