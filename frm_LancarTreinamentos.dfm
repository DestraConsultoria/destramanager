object FormLancarTreinamentos: TFormLancarTreinamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Lan'#231'amento de Lista de Treinamentos'
  ClientHeight = 454
  ClientWidth = 961
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object shp2: TShape
    Left = 492
    Top = 54
    Width = 465
    Height = 25
    Brush.Color = clSilver
    Shape = stRoundRect
  end
  object lbl13: TLabel
    Left = 7
    Top = 8
    Width = 60
    Height = 13
    Caption = 'Treinamento'
  end
  object lbl15: TLabel
    Left = 594
    Top = 8
    Width = 65
    Height = 13
    Caption = 'Data Prevista'
  end
  object lbl32: TLabel
    Left = 439
    Top = 8
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object lbl16: TLabel
    Left = 705
    Top = 8
    Width = 77
    Height = 13
    Caption = 'Data Realiza'#231#227'o'
  end
  object shp1: TShape
    Left = 8
    Top = 54
    Width = 465
    Height = 25
    Brush.Color = clSilver
    Shape = stRoundRect
  end
  object lblTituloColaboradores: TLabel
    Left = 10
    Top = 60
    Width = 158
    Height = 15
    Alignment = taCenter
    Caption = 'LISTA DE COLABORADORES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lblTituloLista: TLabel
    Left = 492
    Top = 60
    Width = 170
    Height = 15
    Alignment = taCenter
    Caption = 'COLABORADORES INCLU'#205'DOS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbllb3: TLabel
    Left = 816
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Tempo'
    Color = clBackground
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object lbl63: TLabel
    Left = 876
    Top = 8
    Width = 28
    Height = 13
    Caption = 'Custo'
    Color = clBackground
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object dblTreinamentos: TDBLookupComboBox
    Left = 7
    Top = 22
    Width = 426
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    KeyField = 'codi_tre'
    ListField = 'desc_tre'
    ListSource = dsTreinamentos
    ParentFont = False
    TabOrder = 1
  end
  object dtDataPrevista: TDateEdit
    Left = 594
    Top = 22
    Width = 105
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 3
  end
  object dtDataRealizacao: TDateEdit
    Left = 705
    Top = 22
    Width = 105
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 4
  end
  object cbbTipo: TComboBox
    Left = 439
    Top = 22
    Width = 149
    Height = 26
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Items.Strings = (
      'M - MANDAT'#211'RIO'
      'D - DESEJ'#193'VEL')
  end
  object medtTempoTrein: TMaskEdit
    Left = 816
    Top = 22
    Width = 54
    Height = 26
    EditMask = '99:99;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 5
    Text = '  :  '
  end
  object edtCustoTrein: TCurrencyEdit
    Left = 876
    Top = 22
    Width = 81
    Height = 26
    Margins.Left = 5
    Margins.Top = 1
    AutoSize = False
    DisplayFormat = 'R$ 0.00;R$ -0.00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object dbgListaColaboradores: TDBGrid
    Left = 8
    Top = 80
    Width = 465
    Height = 300
    Hint = 'Clique ou arraste o colaborador para incluir na lista'
    DataSource = dsColaboradores
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnColEnter = dbgListaColaboradoresColEnter
    OnEndDrag = dbgListaColaboradoresEndDrag
    Columns = <
      item
        Expanded = False
        FieldName = 'codi_col'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'C'#243'digo'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome_col'
        Title.Caption = 'Nome'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 375
        Visible = True
      end>
  end
  object dbgIncluidos: TDBGrid
    Left = 492
    Top = 80
    Width = 465
    Height = 301
    Hint = 'Clique para retirar o colaborador da lista'
    DataSource = dsIncluido
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgIncluidosCellClick
    OnDragDrop = dbgIncluidosDragDrop
    OnDragOver = dbgIncluidosDragOver
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo'
        Title.Caption = 'C'#243'digo'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 375
        Visible = True
      end>
  end
  object pnl1: TPanel
    Left = 0
    Top = 382
    Width = 961
    Height = 72
    Align = alBottom
    TabOrder = 0
    object btnGravar: TBitBtn
      Left = 1
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para gravar o registro'
      Align = alLeft
      Caption = '&Gravar'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9
        F0FD99BAF65C90F03374EC2369EB2369EB3374EC5C90F099BAF6E9F0FDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1BDBCBB9694937B7877716E6D716E6D7B7877969493BD
        BCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF3F7FE82AAF4276CEB2369EB2369EB2369EB2369EB2369
        EB2369EB2369EB2369EB276CEB82AAF4F3F7FEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7AEADAC747170716E6D716E6D
        716E6D716E6D716E6D716E6D716E6D716E6D747170AEADACF7F7F7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC407DEE2369EB23
        69EB4681EE90B3F5C7D9FADDE8FCDDE8FCC7D9FA90B3F54681EE2369EB2369EB
        407DEEDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7
        E7848180716E6D716E6D888584B7B6B5DBDADAE9E9E9E9E9E9DBDADAB7B6B588
        8584716E6D716E6D848180E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDBE6FC3475ED2369EB3374ECB3CBF8FEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFEFFB3CBF83374EC2369EB3475EDDBE6FCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE8E7E77C7978716E6D7C7978CECDCDFEFEFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECECDCD7C7978716E6D7C7978E8E7
        E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FE407DEE2369EB447FEEE5EDFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD
        427EEE2369EB407DEEF3F7FEFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7848180716E
        6D868483EEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFEEEEEE858282716E6D848180F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
        82AAF42369EB3374ECE5EDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD3374EC2369EB82AAF4FFFFFFFF
        FFFFFFFFFFFFFFFFAEADAC716E6D7C7978EEEEEEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE7C7978716E
        6DAEADACFFFFFFFFFFFFFFFFFFE9F0FD276CEB2369EBB3CBF8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC8D9FAD1E0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFB3CBF82369EB276CEBE9F0FDFFFFFFFFFFFFF1F1F1747170716E6DCECD
        CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDAE1E1E1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCECDCD716E6D747170F1F1F1FFFFFFFFFFFF99BAF6
        2369EB4681EEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF97B8F62369EB2369EBA4C1
        F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF4681EE2369EB99BAF6FF
        FFFFFFFFFFBDBCBB716E6D888584FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFBCBBBA
        716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8885
        84716E6DBDBCBBFFFFFFFFFFFF5C90F02369EB91B4F5FFFFFFFFFFFFFFFFFFFF
        FFFF97B8F62369EB2369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF90B3F52369EB5C90F0FFFFFFFFFFFF969493716E6DB8B6B6FFFF
        FFFFFFFFFFFFFFFFFFFFBCBBBA716E6D716E6D716E6D716E6DC5C3C3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B6B5716E6D969493FFFFFFFFFFFF3374EC
        2369EBC9DAFAFFFFFFFFFFFFFFFFFF97B8F62369EB2369EB266BEB2369EB2369
        EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7D9FA2369EB3374ECFF
        FFFFFFFFFF7B7877716E6DDCDBDBFFFFFFFFFFFFFFFFFFBCBBBA716E6D716E6D
        73706F716E6D716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDA
        DA716E6D7B7877FFFFFFFFFFFF2369EB2369EBDEE9FCFFFFFFFFFFFF97B8F623
        69EB2369EB276CEBBCD1F9A4C1F72369EB2369EB2369EBA4C1F7FFFFFFFFFFFF
        FFFFFFFFFFFFDDE8FC2369EB2369EBFFFFFFFFFFFF716E6D716E6DEAE9E9FFFF
        FFFFFFFFBCBBBA716E6D716E6D747170D4D3D2C5C3C3716E6D716E6D716E6DC5
        C3C3FFFFFFFFFFFFFFFFFFFFFFFFE9E9E9716E6D716E6DFFFFFFFFFFFF2369EB
        2369EBDEE9FCFFFFFFC7D9FA2369EB2369EB276CEBBCD1F9FFFFFFFFFFFFA4C1
        F72369EB2369EB2369EBA4C1F7FFFFFFFFFFFFFFFFFFDDE8FC2369EB2369EBFF
        FFFFFFFFFF716E6D716E6DEAE9E9FFFFFFDBDADA716E6D716E6D747170D4D3D2
        FFFFFFFFFFFFC5C3C3716E6D716E6D716E6DC5C3C3FFFFFFFFFFFFFFFFFFE9E9
        E9716E6D716E6DFFFFFFFFFFFF3374EC2369EBC9DAFAFFFFFFD6E3FB266BEB28
        6DEBBCD1F9FFFFFFFFFFFFFFFFFFFFFFFFA4C1F72369EB2369EB2369EBA4C1F7
        FFFFFFFFFFFFC7D9FA2369EB3374ECFFFFFFFFFFFF7B7877716E6DDCDBDBFFFF
        FFE5E4E473706F747170D4D3D2FFFFFFFFFFFFFFFFFFFFFFFFC5C3C3716E6D71
        6E6D716E6DC5C3C3FFFFFFFFFFFFDBDADA716E6D7B7877FFFFFFFFFFFF5C90F0
        2369EB91B4F5FFFFFFFFFFFFE2EBFCE3ECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFA4C1F72369EB2369EB2369EBD1E0FBFFFFFF90B3F52369EB5C90F0FF
        FFFFFFFFFF969493716E6DB8B6B6FFFFFFFFFFFFECECECEDEDEDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFC5C3C3716E6D716E6D716E6DE1E1E1FFFFFFB7B6
        B5716E6D969493FFFFFFFFFFFF99BAF62369EB4681EEFEFEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4C1F72369EB2369EB
        CEDDFBFEFEFF4681EE2369EB99BAF6FFFFFFFFFFFFBDBCBB716E6D888584FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
        C3C3716E6D716E6DDFDFDEFEFEFE888584716E6DBDBCBBFFFFFFFFFFFFE9F0FD
        276CEB2369EBB3CBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD1E0FBCEDDFBFFFFFFB3CBF82369EB276CEBE9F0FDFF
        FFFFFFFFFFF1F1F1747170716E6DCECDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1DFDFDEFFFFFFCECDCD716E
        6D747170F1F1F1FFFFFFFFFFFFFFFFFF82AAF42369EB3475EDE6EEFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E5EDFD3374EC2369EB82AAF4FFFFFFFFFFFFFFFFFFFFFFFFAEADAC716E6D7C79
        78EFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEEEEEE7C7978716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFF
        F3F7FE407DEE2369EB447FEEE6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE5EDFD447FEE2369EB407DEEF3F7FEFFFFFFFF
        FFFFFFFFFFFFFFFFF7F7F7848180716E6D868483EFEFEEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE868483716E6D8481
        80F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE6FC3475ED2369EB3475EDB3
        CBF8FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFB3CBF83374EC
        2369EB3475EDDBE6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E77C79
        78716E6D7C7978CECDCDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
        FEFECECDCD7C7978716E6D7C7978E8E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDBE6FC407DEE2369EB2369EB4681EE91B4F5C9DAFADEE9FCDEE9
        FCC9DAFA91B4F54681EE2369EB2369EB407DEEDBE6FCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E7E7848180716E6D716E6D888584B8B6B6
        DCDBDBEAE9E9EAE9E9DCDBDBB8B6B6888584716E6D716E6D848180E8E7E7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FE82AAF427
        6CEB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB276CEB82AAF4
        F3F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF7F7F7AEADAC747170716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D747170AEADACF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F0FD99BAF65C90F03374EC2369EB2369
        EB3374EC5C90F099BAF6E9F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1BDBCBB969493
        7B7877716E6D716E6D7B7877969493BDBCBBF1F1F1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnGravarClick
    end
    object btnSair: TBitBtn
      Left = 887
      Top = 1
      Width = 73
      Height = 70
      Hint = 'Clique para sair'
      Align = alRight
      Caption = 'Sair'
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9E5FC89AEF44F87EF2C6FEC2369
        EB2C6FEC4F87EF89AEF4D9E5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6B3B1B18D8B8A
        777473716E6D7774738D8B8AB3B1B1E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EEFD6A
        99F12369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB2369EB6A99F1
        E6EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFEFEFEE9F9D9C716E6D716E6D716E6D716E6D716E6D716E6D716E6D716E6D71
        6E6D9F9D9CEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFC6D8FA3273EC2369EB2369EB2369EB2A6EEC4F87EF6495
        F14F87EF2A6EEC2369EB2369EB2369EB3273ECC6D8FAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97A7877716E6D716E6D716E6D757372
        8D8B8A9B99988D8B8A757372716E6D716E6D716E6D7A7877DAD9D9FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5D8FA276CEB2369EB23
        69EB3E7BEDADC7F8F5F8FEFFFFFFFFFFFFFFFFFFF5F8FEADC7F83E7BED2369EB
        2369EB276CEBC5D8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD9D97471
        70716E6D716E6D82807FCAC9C9F8F8F8FFFFFFFFFFFFFFFFFFF8F8F8CAC9C982
        807F716E6D716E6D747170DAD9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE8EFFD3374EC2369EB2369EB75A1F2F7FAFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF7FAFE76A1F32369EB2369EB3374ECE8EFFDFFFFFFFF
        FFFFFFFFFFFFFFFFF0F0F07B7877716E6D716E6DA6A4A3FAFAFAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAA6A5A4716E6D716E6D7B7877F0F0
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C9BF22369EB2369EB709DF2FE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF
        709DF22369EB2369EB6C9BF2FFFFFFFFFFFFFFFFFFFFFFFFA09E9E716E6D716E
        6DA3A1A0FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFEA3A1A0716E6D716E6DA09E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        DDE8FC2369EB2369EB3F7CEEF6F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3F7CEE2369EB2369EBDDE8FCFF
        FFFFFFFFFFE9E9E9716E6D716E6D83807FF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F983807F716E6D716E
        6DE9E9E9FFFFFFFFFFFFFFFFFFFFFFFF8BB0F42369EB2369EBABC6F7FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFABC6F72369EB2369EB8BB0F4FFFFFFFFFFFFB4B2B2716E6D716E6DC9C8
        C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC9C8C7716E6D716E6DB4B2B2FFFFFFFFFFFFFFFFFFFFFFFF
        5188EF2369EB286DEBF5F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8FE286DEB2369EB5188EFFF
        FFFFFFFFFF8F8C8B716E6D747170F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8747170716E
        6D8F8C8BFFFFFFFFFFFFFFFFFFFFFFFF2D70EC2369EB5289EFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF5289EF2369EB2D70ECFFFFFFFFFFFF787574716E6D908D8CFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF908D8C716E6D787574FFFFFFFFFFFFFFFFFFFFFFFF
        2369EB2369EB6797F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FA
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6797F12369EB2369EBFF
        FFFFFFFFFF716E6D716E6D9D9B9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFBFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9B9A716E
        6D716E6DFFFFFFFFFFFFFFFFFFFFFFFF266BEB2369EB6596F1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF709DF22369EB6294F1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6596F12369EB266BEBFFFFFFFFFFFF73706F716E6D9B9999FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A1A0716E6D9A9897FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9B9999716E6D73706FFFFFFFFFFFFFFFFFFFFFFFFF
        3B79ED2369EB447FEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF447FEE2369EB3B79EDFF
        FFFFFFFFFF817E7D716E6D868483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868483716E
        6D817E7DFFFFFFFFFFFFFFFFFFFFFFFF6B9AF22369EB2369EBE0EAFCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE0EAFC2369EB2369EB6B9AF2FFFFFFFFFFFF9F9D9D716E6D716E6DEBEB
        EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEBEBEA716E6D716E6D9F9D9DFFFFFFFFFFFFFFFFFFFFFFFF
        AFC8F82369EB2369EB82AAF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82AAF42369EB2369EBAFC8F8FF
        FFFFFFFFFFCBCACA716E6D716E6DAEADACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEADAC716E6D716E
        6DCBCACAFFFFFFFFFFFFFFFFFFFFFFFFF6F9FE3676ED2369EB266BEBD2E0FBFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        D2E0FB266BEB2369EB3676EDF6F9FEFFFFFFFFFFFFF9F9F97D7B7A716E6D7370
        6FE2E1E1FFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFE2E1E173706F716E6D7D7B7AF9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA6C2F72369EB2369EB3A79EDE0EAFCFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFE0EAFC3A79ED2369EB2369EBA6C2F7FFFFFFFF
        FFFFFFFFFFFFFFFFC6C4C4716E6D716E6D807D7CEBEBEAFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFEBEBEA807D7C716E6D716E6DC6C4
        C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF6596F12369EB2369EB33
        74ECC3D6FAFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFC3D6FA3374EC
        2369EB2369EB6596F1FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE9C9A99716E
        6D716E6D7C7978D8D7D7FFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFD8
        D7D77C7978716E6D716E6D9C9A99FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF6F9FE5B8FF02369EB2369EB276CEBDBE6FCFFFFFF2369EB2369
        EB2369EBFFFFFFDBE6FC276CEB2369EB2369EB5B8FF0F6F9FEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF9F9F9959392716E6D716E6D747170E8E7E7FFFFFF
        716E6D716E6D716E6DFFFFFFE8E7E7747170716E6D716E6D959392F9F9F9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAFE7CA6F323
        69EB2369EB89AEF4FFFFFF2369EB2369EB2369EBFFFFFF89AEF42369EB2369EB
        7CA6F3F7FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
        FAAAA9A8716E6D716E6DB3B1B1FFFFFF716E6D716E6D716E6DFFFFFFB3B1B171
        6E6D716E6DAAA9A8FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBDCFA6898F1B3CBF8FFFFFF2369EB2369
        EB2369EBFFFFFFB3CBF86898F1CBDCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDDD9E9B9BCECDCDFFFFFF
        716E6D716E6D716E6DFFFFFFCECDCD9E9B9BDEDDDDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF2369EB2369EB2369EBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF716E6D716E6D716E6DFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2369EB2369
        EB2369EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        716E6D716E6D716E6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF77A2F3266BEB6999F1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5A573706F9E9C9BFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnSairClick
    end
  end
  object zqryColaboradores: TZQuery
    Connection = dm.Conexao
    Params = <>
    Left = 160
    Top = 168
  end
  object dspColaboradores: TDataSetProvider
    DataSet = zqryColaboradores
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 200
    Top = 168
  end
  object cdsColaboradores: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspColaboradores'
    Left = 240
    Top = 168
  end
  object dsColaboradores: TDataSource
    DataSet = cdsColaboradores
    Left = 280
    Top = 168
  end
  object cdsIncluido: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 768
    Top = 168
    object cdsIncluidoCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object cdsIncluidoNome: TStringField
      FieldName = 'Nome'
      Size = 80
    end
    object cdsIncluidoDataRealizado: TDateField
      FieldName = 'DataRealizado'
    end
    object cdsIncluidoDataPrevista: TDateField
      FieldName = 'DataPrevista'
    end
    object cdsIncluidoTipo: TStringField
      FieldName = 'Tipo'
      Size = 1
    end
  end
  object dsIncluido: TDataSource
    DataSet = cdsIncluido
    Left = 808
    Top = 168
  end
  object zqryTreinamentos: TZQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT codi_tre, desc_tre'
      'FROM treinamentos')
    Params = <>
    Left = 176
    Top = 296
  end
  object dspTreinamentos: TDataSetProvider
    DataSet = zqryTreinamentos
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 216
    Top = 296
  end
  object cdsTreinamentos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspTreinamentos'
    Left = 256
    Top = 296
    object cdsTreinamentoscodi_tre: TLargeintField
      FieldName = 'codi_tre'
      Required = True
    end
    object cdsTreinamentosdesc_tre: TWideStringField
      FieldName = 'desc_tre'
      Required = True
      Size = 70
    end
  end
  object dsTreinamentos: TDataSource
    DataSet = cdsTreinamentos
    Left = 296
    Top = 296
  end
  object zqryGravar: TZQuery
    Connection = dm.Conexao
    Params = <>
    Left = 584
    Top = 280
  end
  object dspGravar: TDataSetProvider
    DataSet = zqryGravar
    Options = [poAutoRefresh, poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 624
    Top = 279
  end
  object cdsGravar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspGravar'
    Left = 664
    Top = 279
  end
end
