object Form7: TForm7
  Left = 306
  Top = 186
  Width = 928
  Height = 480
  Caption = 'DATABASE LATIHAN 1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    Left = 24
    Top = 264
    Width = 865
    Height = 169
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 0
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 88
    Width = 865
    Height = 161
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'no'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari_akhir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 360
    Top = 24
    Width = 129
    Height = 33
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 504
    Top = 24
    Width = 81
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 600
    Top = 24
    Width = 89
    Height = 33
    Caption = 'PRINT'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 704
    Top = 24
    Width = 113
    Height = 33
    Caption = 'TAMPILKAN GRAFIK'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 832
    Top = 24
    Width = 49
    Height = 33
    Caption = 'BACK'
    TabOrder = 6
    OnClick = Button5Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=jadwa' +
      'l.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 136
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 216
    Top = 24
  end
end
