object Form1: TForm1
  Left = 305
  Top = 133
  Width = 1090
  Height = 630
  Caption = 'kustomer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 128
    Top = 40
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 128
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 128
    Top = 120
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 128
    Top = 160
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 128
    Top = 208
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 128
    Top = 256
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl7: TLabel
    Left = 352
    Top = 256
    Width = 56
    Height = 16
    Caption = 'DISKON :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 416
    Top = 256
    Width = 111
    Height = 16
    Caption = 'TERISI OTOMATIS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 104
    Top = 488
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object edt1: TEdit
    Left = 184
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 184
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 184
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 184
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 184
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 184
    Top = 256
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'PILIH--'
  end
  object btn1: TButton
    Left = 80
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 296
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 296
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 368
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 464
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 336
    Width = 320
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 200
    Top = 488
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object btn6: TButton
    Left = 344
    Top = 488
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 13
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 360
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CETAK'
    TabOrder = 14
    OnClick = btn7Click
  end
end
