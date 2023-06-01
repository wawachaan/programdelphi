object LAT: TLAT
  Left = 297
  Top = 101
  Width = 928
  Height = 571
  Caption = 'TAMBAH DATA'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 56
    Width = 85
    Height = 16
    Caption = 'KELAS          :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 96
    Width = 92
    Height = 16
    Caption = 'MATKUL         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 136
    Width = 109
    Height = 16
    Caption = 'JAM MULAI        :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 16
    Top = 176
    Width = 113
    Height = 16
    Caption = 'JAM AKHIR         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 56
    Top = 216
    Width = 74
    Height = 16
    Caption = 'HARI         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 32
    Top = 256
    Width = 99
    Height = 16
    Caption = 'TANGGAL         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 32
    Top = 296
    Width = 98
    Height = 16
    Caption = 'RUANGAN        :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 16
    Top = 352
    Width = 116
    Height = 16
    Caption = 'KEHADIRAN         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 176
    Top = 16
    Width = 380
    Height = 18
    Caption = 'TAMBAH JADWAL DATA PELAJARAN PRAKTIKUM'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 152
    Top = 56
    Width = 425
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 96
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 136
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 152
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object cbb1: TComboBox
    Left = 152
    Top = 216
    Width = 425
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'Senin'
      'Selasa'
      'Rabu'
      'Kamis'
      'Jumat'
      'Sabtu'
      'Minggu')
  end
  object edt5: TEdit
    Left = 152
    Top = 296
    Width = 425
    Height = 21
    TabOrder = 5
  end
  object edt6: TEdit
    Left = 152
    Top = 344
    Width = 425
    Height = 21
    TabOrder = 6
  end
  object dtp1: TDateTimePicker
    Left = 152
    Top = 256
    Width = 209
    Height = 21
    Date = 45067.982630763890000000
    Time = 45067.982630763890000000
    TabOrder = 7
  end
  object btn1: TButton
    Left = 104
    Top = 392
    Width = 81
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 200
    Top = 392
    Width = 83
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 296
    Top = 392
    Width = 89
    Height = 41
    Caption = 'UBAH'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 400
    Top = 392
    Width = 83
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 496
    Top = 392
    Width = 83
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 440
    Width = 561
    Height = 120
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\VISUAL 2 Projek\' +
      'UTS\jadwal_db.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object ds1: TDataSource
    DataSet = ds2
    Left = 64
    Top = 8
  end
  object ds2: TADODataSet
    Connection = con1
    CursorType = ctStatic
    CommandText = 'select * from jadwal_table'
    Parameters = <>
    Left = 120
    Top = 8
  end
end
