object Form2: TForm2
  Left = 244
  Top = 175
  Width = 928
  Height = 480
  Caption = 'LATIHAN 2'
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
    Left = 56
    Top = 32
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edtnilai1: TEdit
    Left = 136
    Top = 32
    Width = 169
    Height = 21
    Color = clWhite
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 136
    Top = 72
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 120
    Width = 425
    Height = 241
    Caption = 'NILAI DIPROSES'
    TabOrder = 2
    object Label3: TLabel
      Left = 24
      Top = 40
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 24
      Top = 80
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 120
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 160
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Button1: TButton
      Left = 320
      Top = 40
      Width = 81
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 320
      Top = 80
      Width = 81
      Height = 25
      Caption = '-'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 320
      Top = 120
      Width = 81
      Height = 25
      Caption = 'x'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 320
      Top = 152
      Width = 81
      Height = 25
      Caption = '/'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object Edt1: TEdit
    Left = 176
    Top = 160
    Width = 169
    Height = 21
    TabOrder = 3
  end
  object Edt2: TEdit
    Left = 176
    Top = 200
    Width = 169
    Height = 21
    TabOrder = 4
  end
  object Edt3: TEdit
    Left = 176
    Top = 240
    Width = 169
    Height = 21
    TabOrder = 5
  end
  object Edt4: TEdit
    Left = 176
    Top = 280
    Width = 169
    Height = 21
    TabOrder = 6
  end
  object button5: TButton
    Left = 336
    Top = 40
    Width = 121
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 7
    OnClick = button5Click
  end
  object Button6: TButton
    Left = 504
    Top = 336
    Width = 65
    Height = 25
    Caption = 'BACK'
    TabOrder = 8
    OnClick = Button6Click
  end
end
