object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Controle de Estoque'
  ClientHeight = 400
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 174
    Height = 394
    Align = alLeft
    DockSite = True
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object CategoryPanelGroup1: TCategoryPanelGroup
      Left = 1
      Top = 1
      Width = 168
      Height = 392
      VertScrollBar.Tracking = True
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      TabOrder = 0
      object CategoryPanel1: TCategoryPanel
        Top = 0
        Height = 129
        Caption = 'Config'
        TabOrder = 0
        object btnConfigEstoque: TButton
          AlignWithMargins = True
          Left = -1
          Top = 0
          Width = 161
          Height = 25
          Caption = 'Estoque'
          ImageAlignment = iaRight
          TabOrder = 0
          OnClick = btnConfigEstoqueClick
        end
        object btnConfigCat: TButton
          AlignWithMargins = True
          Left = -1
          Top = 31
          Width = 161
          Height = 25
          Caption = 'Categoria'
          ImageAlignment = iaRight
          TabOrder = 1
        end
        object btnConfigProduto: TButton
          AlignWithMargins = True
          Left = -1
          Top = 62
          Width = 161
          Height = 25
          Caption = 'Produto'
          ImageAlignment = iaRight
          TabOrder = 2
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 256
    Top = 368
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = '&Sair'
      end
    end
  end
end
