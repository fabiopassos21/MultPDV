object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Main Menu'
  ClientHeight = 617
  ClientWidth = 913
  Color = clHighlightText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 33
  object Panel1: TPanel
    Left = 0
    Top = 576
    Width = 913
    Height = 41
    Align = alBottom
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Left = 56
    Top = 48
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
      object Proprio1: TMenuItem
        Caption = 'Proprio'
        OnClick = Proprio1Click
      end
    end
  end
end
