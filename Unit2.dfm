object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 269
  Top = 145
  Height = 150
  Width = 329
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_akbar'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Asus\Downloads\libmysql.dll'
    Left = 24
    Top = 8
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kustomer')
    Params = <>
    Left = 72
    Top = 8
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 128
    Top = 8
  end
end
