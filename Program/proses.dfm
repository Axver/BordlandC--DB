object Form7: TForm7
  Left = 293
  Top = 100
  Width = 890
  Height = 587
  Caption = 'Form Proses Nilai'
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
    Left = 621
    Top = 56
    Width = 236
    Height = 161
    Caption = 'Data Nilai'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 16
      Top = 16
      Width = 529
      Height = 137
      DataSource = DataSource5
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 224
    Width = 849
    Height = 305
    Caption = 'Transaksi Nilai'
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 60
      Height = 13
      Caption = 'Kode Matkul'
    end
    object Label2: TLabel
      Left = 8
      Top = 64
      Width = 52
      Height = 13
      Caption = 'NIP Dosen'
    end
    object Label3: TLabel
      Left = 8
      Top = 104
      Width = 20
      Height = 13
      Caption = 'NIM'
    end
    object Label4: TLabel
      Left = 240
      Top = 24
      Width = 23
      Height = 13
      Caption = 'TB 1'
    end
    object Label5: TLabel
      Left = 240
      Top = 64
      Width = 23
      Height = 13
      Caption = 'TB 2'
    end
    object Label6: TLabel
      Left = 240
      Top = 104
      Width = 44
      Height = 13
      Caption = 'Latihan 1'
    end
    object Label7: TLabel
      Left = 240
      Top = 144
      Width = 44
      Height = 13
      Caption = 'Latihan 2'
    end
    object Label8: TLabel
      Left = 16
      Top = 192
      Width = 30
      Height = 13
      Caption = 'Quiz 1'
    end
    object Label9: TLabel
      Left = 16
      Top = 232
      Width = 30
      Height = 13
      Caption = 'Quiz 2'
    end
    object Label10: TLabel
      Left = 448
      Top = 24
      Width = 30
      Height = 13
      Caption = 'Soal 1'
    end
    object Label11: TLabel
      Left = 448
      Top = 64
      Width = 30
      Height = 13
      Caption = 'Soal 2'
    end
    object Label12: TLabel
      Left = 448
      Top = 104
      Width = 30
      Height = 13
      Caption = 'Soal 3'
    end
    object Label13: TLabel
      Left = 440
      Top = 184
      Width = 22
      Height = 13
      Caption = 'UAS'
    end
    object Label14: TLabel
      Left = 240
      Top = 184
      Width = 22
      Height = 13
      Caption = 'UTS'
    end
    object Label15: TLabel
      Left = 240
      Top = 216
      Width = 54
      Height = 13
      Caption = 'Nilai Angka'
    end
    object Label16: TLabel
      Left = 240
      Top = 240
      Width = 49
      Height = 13
      Caption = 'Nilai Huruf'
    end
    object Label17: TLabel
      Left = 240
      Top = 264
      Width = 30
      Height = 13
      Caption = 'Tugas'
    end
    object Edit4: TEdit
      Left = 296
      Top = 24
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 296
      Top = 64
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Edit6: TEdit
      Left = 296
      Top = 104
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Edit7: TEdit
      Left = 296
      Top = 144
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Edit8: TEdit
      Left = 64
      Top = 192
      Width = 81
      Height = 21
      TabOrder = 4
    end
    object Edit9: TEdit
      Left = 64
      Top = 232
      Width = 81
      Height = 21
      TabOrder = 5
    end
    object Edit10: TEdit
      Left = 488
      Top = 24
      Width = 81
      Height = 21
      TabOrder = 6
    end
    object Edit11: TEdit
      Left = 488
      Top = 64
      Width = 81
      Height = 21
      TabOrder = 7
    end
    object Edit12: TEdit
      Left = 488
      Top = 104
      Width = 81
      Height = 21
      TabOrder = 8
    end
    object Edit13: TEdit
      Left = 480
      Top = 176
      Width = 81
      Height = 21
      TabOrder = 9
    end
    object Edit14: TEdit
      Left = 304
      Top = 184
      Width = 81
      Height = 21
      Enabled = False
      TabOrder = 10
    end
    object Edit15: TEdit
      Left = 304
      Top = 208
      Width = 81
      Height = 21
      Enabled = False
      TabOrder = 11
    end
    object Edit16: TEdit
      Left = 304
      Top = 232
      Width = 81
      Height = 21
      Enabled = False
      TabOrder = 12
    end
    object Edit17: TEdit
      Left = 304
      Top = 264
      Width = 81
      Height = 21
      Enabled = False
      TabOrder = 13
    end
    object DBEdit1: TDBEdit
      Left = 96
      Top = 24
      Width = 121
      Height = 21
      DataField = 'kode'
      DataSource = DataSource1
      TabOrder = 14
    end
    object DBEdit2: TDBEdit
      Left = 96
      Top = 64
      Width = 121
      Height = 21
      DataField = 'nip'
      DataSource = DataSource3
      TabOrder = 15
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 104
      Width = 121
      Height = 21
      DataField = 'nim'
      DataSource = DataSource4
      TabOrder = 16
    end
    object Button1: TButton
      Left = 480
      Top = 232
      Width = 75
      Height = 25
      Caption = 'Tambah Nilai'
      TabOrder = 17
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 720
    Top = 456
    Width = 128
    Height = 49
    Caption = 'Log Out'
    TabOrder = 2
    OnClick = Button2Click
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 56
    Width = 185
    Height = 161
    Caption = 'Matkul'
    TabOrder = 3
    object DBGrid2: TDBGrid
      Left = 8
      Top = 17
      Width = 169
      Height = 136
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'kode'
          Width = 10
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'sks'
          Width = 20
          Visible = True
        end>
    end
  end
  object GroupBox4: TGroupBox
    Left = 192
    Top = 56
    Width = 185
    Height = 161
    Caption = 'NIP Dosen'
    TabOrder = 4
    object DBGrid3: TDBGrid
      Left = 9
      Top = 16
      Width = 168
      Height = 137
      DataSource = DataSource3
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nip'
          Width = 10
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nama'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'prodi'
          Visible = True
        end>
    end
  end
  object GroupBox5: TGroupBox
    Left = 378
    Top = 56
    Width = 249
    Height = 161
    Caption = 'NIM'
    TabOrder = 5
    object DBGrid4: TDBGrid
      Left = 8
      Top = 16
      Width = 233
      Height = 137
      DataSource = DataSource4
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object Button3: TButton
    Left = 448
    Top = 8
    Width = 100
    Height = 33
    Caption = 'Report Nilai'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 560
    Top = 8
    Width = 97
    Height = 33
    Caption = 'Input Data'
    TabOrder = 7
    OnClick = Button4Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=dbnil' +
      'ai'
    LoginPrompt = False
    Left = 320
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from matkul')
    Left = 24
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 60
    Top = 17
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 354
    Top = 16
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 393
    Top = 16
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from dosen')
    Left = 95
    Top = 16
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from mahasiswa')
    Left = 175
    Top = 16
  end
  object ADOQuery5: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from nilai')
    Left = 245
    Top = 17
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 135
    Top = 16
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 209
    Top = 17
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 285
    Top = 17
  end
end
