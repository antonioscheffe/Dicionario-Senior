object frmConsultaCampo: TfrmConsultaCampo
  Left = 192
  Top = 117
  Width = 1305
  Height = 675
  Caption = 'Consulta Campos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 45
    Top = 85
    Width = 70
    Height = 13
    Caption = 'Nome Campo :'
  end
  object Label5: TLabel
    Left = 58
    Top = 62
    Width = 54
    Height = 13
    Caption = 'Descri'#231#227'o :'
  end
  object Label4: TLabel
    Left = 72
    Top = 40
    Width = 39
    Height = 13
    Caption = 'Tabela :'
  end
  object edtcamposnmtbl: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
  end
  object edtcamposdescampo: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 1
  end
  object edtConsCampfldnam: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 2
  end
  object dbgCampos: TDBGrid
    Left = 48
    Top = 113
    Width = 961
    Height = 353
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = dbgCamposDblClick
  end
  object btnPesquisarCampo: TButton
    Left = 248
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 4
    OnClick = btnPesquisarCampoClick
  end
  object memAdicionarCampo: TMemo
    Left = 48
    Top = 480
    Width = 969
    Height = 89
    TabOrder = 5
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1297
    Height = 644
    ActivePage = tsCampos
    Align = alClient
    TabOrder = 6
    object tsCampos: TTabSheet
      Caption = 'Campos'
      ImageIndex = 4
      object Label7: TLabel
        Left = 72
        Top = 40
        Width = 39
        Height = 13
        Caption = 'Tabela :'
      end
      object Label8: TLabel
        Left = 58
        Top = 62
        Width = 54
        Height = 13
        Caption = 'Descri'#231#227'o :'
      end
      object Label9: TLabel
        Left = 45
        Top = 85
        Width = 70
        Height = 13
        Caption = 'Nome Campo :'
      end
      object edtcamposnmtbl1: TEdit
        Left = 120
        Top = 32
        Width = 121
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
      end
      object dbgCampos1: TDBGrid
        Left = 48
        Top = 113
        Width = 961
        Height = 440
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = dbgCamposDblClick
      end
      object Button2: TButton
        Left = 248
        Top = 72
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 2
        OnClick = btnPesquisarCampoClick
      end
      object edtcamposdescampo1: TEdit
        Left = 120
        Top = 56
        Width = 121
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 3
      end
      object edtConsCampfldnam1: TEdit
        Left = 120
        Top = 80
        Width = 121
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 4
      end
      object memAdicionarCampo1: TMemo
        Left = 1015
        Top = 115
        Width = 259
        Height = 204
        TabOrder = 5
      end
      object memAdicionarCampo2: TMemo
        Left = 1014
        Top = 323
        Width = 255
        Height = 233
        TabOrder = 6
      end
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLQuery1
    Left = 728
    Top = 16
  end
  object SQLQuery1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E099USU ')
    SQLConnection = frmPrincipal.SQLConnection1
    Left = 688
    Top = 16
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 776
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 816
    Top = 16
  end
end
