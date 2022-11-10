inherited frmPesCliente: TfrmPesCliente
  Caption = 'Pesquisa de Cliente'
  ClientHeight = 321
  ExplicitHeight = 360
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    Top = 241
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlcampos: TPanel
    Height = 152
    Caption = ''
    ExplicitLeft = 0
    ExplicitTop = 95
    ExplicitWidth = 527
    ExplicitHeight = 152
    object Label1: TLabel
      Left = 8
      Top = 5
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel
      Left = 8
      Top = 94
      Width = 19
      Height = 13
      Caption = 'CPF'
    end
    object edtCod: TEdit
      Left = 8
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 8
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtCPF: TEdit
      Left = 8
      Top = 113
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  inherited DTSPesquisa: TDataSource
    DataSet = modulo.qryCliente
  end
end
