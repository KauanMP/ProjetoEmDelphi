inherited frmPesCidade: TfrmPesCidade
  Caption = 'Pesquisa de Cidades'
  ClientHeight = 373
  ExplicitHeight = 412
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    Top = 293
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited DBGPesquisa: TDBGrid
    Height = 73
  end
  inherited pnlcampos: TPanel
    Top = 73
    Height = 220
    Caption = ''
    ExplicitLeft = 0
    ExplicitTop = 79
    ExplicitWidth = 527
    ExplicitHeight = 220
    object Label1: TLabel
      Left = 72
      Top = 6
      Width = 69
      Height = 13
      Caption = 'C'#243'digo Cidade'
    end
    object Label2: TLabel
      Left = 72
      Top = 51
      Width = 63
      Height = 13
      Caption = 'Nome Cidade'
    end
    object EdtCodigo: TEdit
      Left = 72
      Top = 25
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 72
      Top = 70
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  inherited DTSPesquisa: TDataSource
    DataSet = modulo.qryCidade
  end
end
