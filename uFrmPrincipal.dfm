object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculo de '#237'ndice corporal'
  ClientHeight = 388
  ClientWidth = 571
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
    Left = 78
    Top = 103
    Width = 95
    Height = 19
    Caption = 'Sua altura :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 78
    Top = 138
    Width = 84
    Height = 19
    Caption = 'Seu peso :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 78
    Top = 173
    Width = 84
    Height = 19
    Caption = 'Seu sexo :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnResultado: TButton
    Left = 125
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 4
    OnClick = btnResultadoClick
  end
  object btnRequisitos: TButton
    Left = 330
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Ver requisitos'
    TabOrder = 5
    OnClick = btnRequisitosClick
  end
  object pnlTitulo: TPanel
    Left = 0
    Top = 0
    Width = 571
    Height = 41
    Align = alTop
    Caption = 'Calculadora - '#205'ndice de massa corporal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 270
    Top = 105
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Digite sua altura'
  end
  object edtPeso: TEdit
    Left = 270
    Top = 140
    Width = 121
    Height = 21
    Hint = 'Digite seu peso'
    TabOrder = 2
    TextHint = 'Digite seu peso'
  end
  object cmbSexo: TComboBox
    Left = 270
    Top = 175
    Width = 121
    Height = 21
    Style = csDropDownList
    TabOrder = 3
    TextHint = 'Escolha o sexo'
    Items.Strings = (
      'F'
      'M')
  end
  object btnSair: TButton
    Left = 492
    Top = 358
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 6
    OnClick = btnSairClick
  end
end
