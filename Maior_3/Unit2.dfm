object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Maior de 3'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 74
    Height = 15
    Caption = 'Primeiro valor'
  end
  object Label2: TLabel
    Left = 224
    Top = 16
    Width = 76
    Height = 15
    Caption = 'Segundo valor'
  end
  object Label3: TLabel
    Left = 432
    Top = 16
    Width = 71
    Height = 15
    Caption = 'Terceiro valor'
  end
  object result: TLabel
    Left = 72
    Top = 288
    Width = 10
    Height = 47
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edN1: TEdit
    Left = 24
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edN2: TEdit
    Left = 224
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edN3: TEdit
    Left = 432
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 529
    Height = 81
    Caption = 'Maioral'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
