object Form3: TForm3
  Left = 212
  Top = 165
  Width = 928
  Height = 480
  Caption = 'KONDISIONAL 1'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 136
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 136
    Top = 160
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 136
    Top = 184
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 448
    Top = 136
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 448
    Top = 160
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 208
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 208
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 208
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Edtbobot1: TEdit
    Left = 320
    Top = 128
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 3
    Text = '30'
  end
  object Edtbobot2: TEdit
    Left = 320
    Top = 160
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = '30'
  end
  object Edtbobot3: TEdit
    Left = 320
    Top = 184
    Width = 73
    Height = 21
    Enabled = False
    TabOrder = 5
    Text = '40'
  end
  object Button4: TButton
    Left = 200
    Top = 224
    Width = 81
    Height = 33
    Caption = 'PROSES'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 312
    Top = 224
    Width = 81
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edttotal: TEdit
    Left = 496
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object Edtgrade: TEdit
    Left = 496
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object Button6: TButton
    Left = 504
    Top = 224
    Width = 97
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = Button6Click
  end
  object Panel1: TPanel
    Left = 208
    Top = 24
    Width = 185
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 208
    Top = 80
    Width = 73
    Height = 33
    Caption = 'Nilai'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 320
    Top = 80
    Width = 65
    Height = 33
    Caption = 'Bobot'
    TabOrder = 13
  end
  object Button1: TButton
    Left = 400
    Top = 224
    Width = 97
    Height = 33
    Caption = 'BACK'
    TabOrder = 14
    OnClick = Button1Click
  end
end
