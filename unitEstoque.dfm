object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Estoque'
  ClientHeight = 343
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 127
    Width = 577
    Height = 34
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 1
      Top = 1
      Width = 33
      Height = 32
      Align = alLeft
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 34
      Top = 1
      Width = 33
      Height = 32
      Align = alLeft
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object BitBtn3: TBitBtn
      Left = 67
      Top = 1
      Width = 33
      Height = 32
      Align = alLeft
      Caption = 'E'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 577
    Height = 118
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 53
      Height = 19
      Caption = 'Nome: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 67
      Top = 16
      Width = 190
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 182
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 167
    Width = 577
    Height = 173
    Align = alClient
    Caption = 'Panel3'
    TabOrder = 2
  end
end
