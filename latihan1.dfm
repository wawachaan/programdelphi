object Form1: TForm1
  Left = 197
  Top = 158
  Width = 928
  Height = 480
  Caption = 'LATIHAN 1'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 72
    Top = 112
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 72
    Top = 152
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 232
    Top = 64
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 232
    Top = 104
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 232
    Top = 144
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 384
    Top = 64
    Width = 121
    Height = 41
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 128
    Width = 121
    Height = 33
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
