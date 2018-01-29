object Form3: TForm3
  Left = 150
  Top = 220
  Width = 321
  Height = 373
  Caption = 'Login Dosen'
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 257
    Height = 249
    Caption = 'LoginDosen'
    Color = clCream
    ParentColor = False
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 48
      Height = 13
      Caption = 'Username'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object Button1: TButton
      Left = 160
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 16
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Kembali'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 112
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 112
      Top = 104
      Width = 121
      Height = 21
      PasswordChar = '*'
      TabOrder = 3
    end
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 72
    Top = 280
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 112
    Top = 280
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=dbnilai'
    LoginPrompt = False
    Left = 24
    Top = 280
  end
end
