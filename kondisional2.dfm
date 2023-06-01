object Form4: TForm4
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'KONDISIONAL 2'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 144
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 64
    Top = 184
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 64
    Top = 176
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label4: TLabel
    Left = 64
    Top = 208
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label5: TLabel
    Left = 64
    Top = 240
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label6: TLabel
    Left = 64
    Top = 272
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label7: TLabel
    Left = 416
    Top = 152
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label8: TLabel
    Left = 416
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label9: TLabel
    Left = 416
    Top = 216
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Panel1: TPanel
    Left = 200
    Top = 32
    Width = 177
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 200
    Top = 104
    Width = 89
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 312
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 200
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 200
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 200
    Top = 208
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object Edtnilai4: TEdit
    Left = 200
    Top = 240
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object Edtnilai5: TEdit
    Left = 200
    Top = 264
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object Edtbobot1: TEdit
    Left = 312
    Top = 144
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = '15'
  end
  object Edtbobot2: TEdit
    Left = 312
    Top = 176
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 9
    Text = '25'
  end
  object Edtbobot3: TEdit
    Left = 312
    Top = 208
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 10
    Text = '20'
  end
  object Edtbobot4: TEdit
    Left = 312
    Top = 240
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 11
    Text = '10'
  end
  object Edtbobot5: TEdit
    Left = 312
    Top = 264
    Width = 81
    Height = 21
    Enabled = False
    TabOrder = 12
    Text = '30'
  end
  object Button1: TButton
    Left = 200
    Top = 312
    Width = 81
    Height = 33
    Caption = 'Hitung'
    TabOrder = 13
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 312
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 14
    OnClick = Button2Click
  end
  object Edttotal: TEdit
    Left = 456
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 15
  end
  object Edtgrade: TEdit
    Left = 456
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 16
  end
  object Edtket: TEdit
    Left = 456
    Top = 208
    Width = 89
    Height = 21
    TabOrder = 17
  end
  object Button3: TButton
    Left = 456
    Top = 248
    Width = 73
    Height = 33
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 456
    Top = 288
    Width = 73
    Height = 33
    Caption = 'Kembali'
    TabOrder = 19
    OnClick = Button4Click
  end
end
