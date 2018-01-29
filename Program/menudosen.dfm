object Form9: TForm9
  Left = 600
  Top = 158
  Width = 306
  Height = 299
  Caption = 'Menu Dosen'
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 8
    Width = 257
    Height = 153
    Caption = 'Menu'
    TabOrder = 0
    object Button1: TButton
      Left = 32
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Proses Nilai'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Laporan'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Button3: TButton
    Left = 192
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Logout'
    TabOrder = 1
    OnClick = Button3Click
  end
end
