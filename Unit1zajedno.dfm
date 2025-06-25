object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = btnLoginClick
  TextHeight = 15
  object Label1: TLabel
    Left = 232
    Top = 224
    Width = 81
    Height = 15
    Caption = 'Korisni'#269'ko ime:'
  end
  object Label2: TLabel
    Left = 232
    Top = 280
    Width = 43
    Height = 15
    Caption = 'Lozinka:'
  end
  object Edit1: TEdit
    Left = 232
    Top = 251
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'edtUsername'
  end
  object Edit2: TEdit
    Left = 232
    Top = 312
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 1
    Text = 'edtPassword'
  end
  object btnLogin: TButton
    Left = 256
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Prijava'
    TabOrder = 2
    OnClick = btnLoginClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 422
    Width = 624
    Height = 19
    Panels = <>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 624
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 4
  end
end
