object CheckTest: TCheckTest
  Left = 0
  Top = 0
  Caption = 'CheckTest'
  ClientHeight = 586
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = -4
    Width = 417
    Height = 591
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object lblMessage: TLabel
      Left = 8
      Top = 88
      Width = 44
      Height = 21
      Caption = #35338#24687
      Color = 33023
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = #26032#32048#26126#39636
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object btnOutput: TButton
      Left = 152
      Top = 16
      Width = 138
      Height = 57
      Caption = #21295#20986#31354#30333#38988#30446#27284#26696
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #26032#32048#26126#39636
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnOutputClick
    end
    object mmoMessage: TMemo
      Left = 8
      Top = 142
      Width = 393
      Height = 449
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clTeal
      Font.Height = -16
      Font.Name = 'Noto Sans CJK TC Regular'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object btninput: TButton
      Left = 8
      Top = 16
      Width = 138
      Height = 57
      Caption = #21295#20837#38988#30446#27298#26597#27284#26696
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #26032#32048#26126#39636
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btninputClick
    end
    object btnClose: TButton
      Left = 296
      Top = 16
      Width = 105
      Height = 57
      Caption = #38364#38281#31243#24335
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #26032#32048#26126#39636
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnCloseClick
    end
  end
  object dlgOpen1: TOpenDialog
    Left = 64
    Top = 88
  end
end
