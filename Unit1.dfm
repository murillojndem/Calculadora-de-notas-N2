object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora de Nota N2'
  ClientHeight = 151
  ClientWidth = 203
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 39
    Height = 13
    Caption = 'Nota N1'
  end
  object Label2: TLabel
    Left = 61
    Top = 39
    Width = 97
    Height = 13
    Caption = 'Nota necess'#225'ria N2:'
  end
  object Label3: TLabel
    Left = 39
    Top = 58
    Width = 133
    Height = 77
    Caption = 'Nota'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -64
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 53
    Top = 8
    Width = 61
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 120
    Top = 7
    Width = 75
    Height = 25
    Caption = 'Calcular'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
end
