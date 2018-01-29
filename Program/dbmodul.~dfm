object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 801
  Top = 229
  Height = 270
  Width = 393
  object dbnilai: TDatabase
    AliasName = 'dbnilai'
    DatabaseName = 'dbnilai'
    Params.Strings = (
      'USER NAME=root')
    SessionName = 'Default'
    Left = 8
    Top = 8
  end
  object user: TTable
    DatabaseName = 'dbnilai'
    IndexFieldNames = 'id'
    TableName = 'user'
    Left = 56
    Top = 8
  end
  object Quser: TQuery
    DatabaseName = 'dbnilai'
    Left = 96
    Top = 8
  end
  object DSuser: TDataSource
    Left = 56
    Top = 56
  end
  object DSQuser: TDataSource
    DataSet = Quser
    Left = 96
    Top = 56
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 104
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 152
    Top = 120
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=dbnilai'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 56
    Top = 120
  end
end
