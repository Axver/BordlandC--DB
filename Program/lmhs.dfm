object Form4: TForm4
  Left = 291
  Top = 175
  Width = 320
  Height = 391
  Caption = 'Login Mahasiswa'
  Color = clWhite
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
    Top = 32
    Width = 257
    Height = 265
    Caption = 'Login Mahasiswa'
    TabOrder = 0
    object Label1: TLabel
      Left = 80
      Top = 32
      Width = 82
      Height = 13
      Caption = 'Selamat Datang !'
    end
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
    Left = 80
    Top = 256
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 120
    Top = 256
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=dbnilai'
    LoginPrompt = False
    Left = 40
    Top = 256
  end
end
