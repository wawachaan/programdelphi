object Form5: TForm5
  Left = 221
  Top = 182
  Width = 928
  Height = 480
  Caption = 'GRAFIK STRINGGRID'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = Stringgrid1Click
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 48
    Top = 96
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Cbb1: TComboBox
    Left = 200
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2021'
      '2022'
      '2023')
  end
  object Cbb2: TComboBox
    Left = 200
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'Teknik Informatika'
      'Sistem Informasi')
  end
  object Edtnilai1: TEdit
    Left = 200
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 72
    Top = 144
    Width = 89
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 144
    Width = 97
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Stringgrid1: TStringGrid
    Left = 408
    Top = 24
    Width = 417
    Height = 153
    TabOrder = 5
    OnClick = Stringgrid1Click
  end
  object Cht1: TChart
    Left = 152
    Top = 192
    Width = 529
    Height = 217
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 304
    Top = 144
    Width = 81
    Height = 33
    Caption = 'BACK'
    TabOrder = 7
    OnClick = Button3Click
  end
end
