object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 316
  ClientWidth = 365
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 74
    Height = 15
    Caption = 'Primeiro valor'
  end
  object Label2: TLabel
    Left = 208
    Top = 24
    Width = 76
    Height = 15
    Caption = 'Segundo valor'
  end
  object result: TLabel
    Left = 16
    Top = 208
    Width = 9
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edN1: TEdit
    Left = 16
    Top = 45
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edN2: TEdit
    Left = 208
    Top = 45
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object bt1: TButton
    Left = 16
    Top = 104
    Width = 313
    Height = 41
    Caption = '??'
    TabOrder = 2
    OnClick = bt1Click
  end
end
