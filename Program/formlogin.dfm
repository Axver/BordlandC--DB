object Form1: TForm1
  Left = 208
  Top = 164
  Width = 297
  Height = 373
  Caption = 'Form Login'
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 241
    Height = 281
    Caption = 'Halaman Login'
    Color = clCream
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 96
      Top = 24
      Width = 48
      Height = 13
      Caption = 'Username'
    end
    object Label2: TLabel
      Left = 96
      Top = 88
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object Button4: TButton
      Left = 200
      Top = 248
      Width = 35
      Height = 25
      Caption = 'Exit'
      TabOrder = 0
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 80
      Top = 200
      Width = 73
      Height = 25
      Caption = 'Login Page'
      TabOrder = 1
      OnClick = Button5Click
    end
    object ComboBox1: TComboBox
      Left = 64
      Top = 152
      Width = 121
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'Pilih Jenis Login'
    end
    object Edit1: TEdit
      Left = 64
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 64
      Top = 112
      Width = 113
      Height = 21
      TabOrder = 4
    end
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM user')
    Left = 72
    Top = 304
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=dbnil' +
      'ai'
    Left = 24
    Top = 304
  end
end
