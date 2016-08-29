object SCDCAkts_MainForm: TSCDCAkts_MainForm
  Left = 0
  Top = 0
  Caption = #1040#1082#1090#1099
  ClientHeight = 638
  ClientWidth = 914
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = SCDCAktsMainMenu
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  DesignSize = (
    914
    638)
  PixelsPerInch = 96
  TextHeight = 13
  object SCDCAkts_ContractsDBGridEh: TDBGridEh
    Left = 8
    Top = 40
    Width = 898
    Height = 590
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataGrouping.Active = True
    DataSource = SCDCAkts_ContractsFDTableDataSource
    DynProps = <>
    HorzScrollBar.ExtraPanel.Visible = True
    RowDetailPanel.Active = True
    RowDetailPanel.Height = 200
    SearchPanel.Enabled = True
    SearchPanel.FilterOnTyping = True
    SearchPanel.Location = splHorzScrollBarExtraPanelEh
    TabOrder = 0
    OnRowDetailPanelShow = SCDCAkts_ContractsDBGridEhRowDetailPanelShow
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'contractId'
        Footers = <>
        Title.Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Width = 100
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'contractNumber'
        Footers = <>
        Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
        Width = 140
      end
      item
        DynProps = <>
        EditButtons = <
          item
          end>
        FieldName = 'contractDate'
        Footers = <>
        Title.Caption = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
        Width = 112
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'customerId'
        Footers = <>
        LookupParams.KeyFieldNames = 'customerId'
        LookupParams.LookupDataSet = SCDCAkts_DataModule.CustomersFDTable
        LookupParams.LookupDisplayFieldName = 'customerName'
        LookupParams.LookupKeyFieldNames = 'customerId'
        Title.Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
        Width = 190
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'clientId'
        Footers = <>
        LookupParams.KeyFieldNames = 'clientId'
        LookupParams.LookupDataSet = SCDCAkts_DataModule.ClientsFDTable
        LookupParams.LookupDisplayFieldName = 'clientName'
        LookupParams.LookupKeyFieldNames = 'clientId'
        Title.Caption = #1047#1072#1082#1072#1079#1095#1080#1082
        Width = 312
      end>
    object RowDetailData: TRowDetailPanelControlEh
      object SCDCAkts_Contract2SubjectDBGridEh: TDBGridEh
        Left = 8
        Top = 8
        Width = 817
        Height = 177
        DataSource = SCDCAkts_Contract2SubjectFDQueryDataSource
        DynProps = <>
        HorzScrollBar.ExtraPanel.Visible = True
        ParentShowHint = False
        SearchPanel.Enabled = True
        SearchPanel.FilterOnTyping = True
        SearchPanel.Location = splHorzScrollBarExtraPanelEh
        ShowHint = False
        TabOrder = 0
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'contract2subjectId'
            Footers = <>
            ReadOnly = True
            Title.Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
            Width = 93
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'subjectId'
            Footers = <>
            LookupParams.KeyFieldNames = 'subjectId'
            LookupParams.LookupDataSet = SCDCAkts_DataModule.SubjectsFDTable
            LookupParams.LookupDisplayFieldName = 'subjectName'
            LookupParams.LookupKeyFieldNames = 'subjectId'
            Title.Caption = #1052#1086#1076#1091#1083#1100
            Width = 348
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'contractId'
            Footers = <>
            ReadOnly = True
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'dateBegin'
            Footers = <>
            Title.Caption = #1053#1072#1095#1072#1083#1086
            Width = 96
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'dateEnd'
            Footers = <>
            Title.Caption = #1054#1082#1086#1085#1095#1072#1085#1080#1077
            Width = 96
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object PeriodsBitBtn: TBitBtn
    Left = 8
    Top = 9
    Width = 105
    Height = 25
    Caption = #1055#1077#1088#1080#1086#1076#1099
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000F4F4F4E2E2E2
      DADADAD4D4D4D1D1D1CECECECBCBCBCBCBCBCBCBCBCBCBCBCDCDCDD1D1D1D4D4
      D4DADADAE2E2E2F5F5F5FBFBFBD3D3D3D2D2D2D2D2D2D6D6D6D8D8D8D7D7D7D7
      D7D7D6D6D6D7D7D7D9D9D9D4D4D4D2D2D2D2D2D2D1D1D1F5F5F5F2F2F2E6E6E6
      DFDFDFE7E7E7D6D6D6D1D1D1D0D0D0DEDEDEEDEDEDE8E8E8B2B2B2F0F0F0E4E4
      E4DFDFDFDFDFDFEBEBEBF1F1F1E6E6E6E3E3E3CACACA00000016161618181853
      5353D3D3D3000000525252000000DFDFDFE1E1E1DFDFDFEBEBEBF1F1F1E6E6E6
      E0E0E0F0F0F08D8D8D000000D9D9D9FFFFFF4242425C5C5CFFFFFF1E1E1E8686
      86EAEAEAE1E1E1EBEBEBF1F1F1E9E9E9E3E3E3E8E8E8FFFFFFC8C8C8000000BE
      BEBE404040000000454545000000E1E1E1E5E5E5E2E2E2ECECECF1F1F1E8E8E8
      E7E7E7C6C6C6000000FFFFFF6C6C6C3A3A3A797979424242FCFCFC686868E1E1
      E1E5E5E5E3E3E3ECECECF1F1F1EAEAEAE5E5E5F6F6F6535353000000060606C9
      C9C9FBFBFB2E2E2E050505323232F2F2F2E5E5E5E4E4E4ECECECF2F1F1F7EBF0
      F2E6EBF3E8EDFFF8FCFFFFFFFFFFFFFFF3F9FCF0F4FFFDFFFFFFFFFFFAFFF4E8
      EDF1E6EBF1E5EAF1EDEEE9F0ED5EDCA554D49C55D49F54D49E56D69F53D59D5E
      D8A35ED8A35DD7A25DD7A25CD6A25DD6A15CD5A05BD6A0BEE8D6E4F0EB0DDC8B
      6CE4B6A4EFD17EE7BE5AE2AC96ECCA09D38413D48913D48913D48913D58913D5
      8913D58A13D68AA2E9CDE4F1EC17E29742E1A71FDB9515DC9319DC954BE2AB15
      DA9119DA9419DA9414DB9312DA9119DA9419DA9419DC94A4EAD1E4F0EB1CDC91
      18D48A14D48A54CC9450CC9312D4891CD48C1CD48C17D48B46CE9264CF9B15D3
      881BD48C1BD58DA5E8CEE8F1ED30D18520C2770EBF6CFFF3FEFFEFF70EBF6C21
      C27821C27811BF6EDFECE5FFF6FF2DC57E1EC27530CB82ACE4CAFFFFFFA3E6BE
      7ADDA170D698FFFBFFFEF9FC71D5997CDEA37CDEA371D79AE4F0E9FFFBFF7FD8
      A379DDA285DDA8F8FBF9FFFFFFFFFFFFFFFFFFFFFFFFF9F7F8FAF7F8FFFFFFFF
      FFFFFFFFFFFFFFFFFBFAFAF3F2F3FFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 1
    OnClick = PeriodsBitBtnClick
  end
  object SCDCAktsMainMenu: TMainMenu
    Left = 56
    Top = 464
    object FileMenuItem: TMenuItem
      Caption = #1060#1072#1081#1083
      object ExitProgramMenuItem: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = ExitProgramMenuItemClick
      end
    end
    object SettingsMenuItem: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object CustomerSettingMenuItem: TMenuItem
        Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        OnClick = CustomerSettingMenuItemClick
      end
      object SubjectSettingMenuItem: TMenuItem
        Caption = #1052#1086#1076#1091#1083#1080
        OnClick = SubjectSettingMenuItemClick
      end
      object ClientSettingMenuItem: TMenuItem
        Caption = #1047#1072#1082#1072#1079#1095#1080#1082#1080
        OnClick = ClientSettingMenuItemClick
      end
      object PersonSettingMenuItem: TMenuItem
        Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1077#1081
        OnClick = PersonSettingMenuItemClick
      end
    end
  end
  object SCDCAkts_MainFormStorage: TFormStorage
    UseRegistry = True
    StoredValues = <>
    Left = 280
    Top = 472
  end
  object SCDCAkts_ContractsFDTableDataSource: TDataSource
    DataSet = SCDCAkts_DataModule.ContractsFDTable
    Left = 152
    Top = 336
  end
  object SCDCAkts_Contract2SubjectFDQuery: TFDQuery
    OnNewRecord = SCDCAkts_Contract2SubjectFDQueryNewRecord
    Connection = SCDCAkts_DataModule.SCDCAktsFDConnection
    SQL.Strings = (
      
        'select c2s.contract2subjectId, c2s.contractid, c2s.subjectId, c2' +
        's.dateBegin, c2s.dateEnd'
      '  from contract2subjects c2s'
      '  where (c2s.contractId = :aContractId)')
    Left = 582
    Top = 123
    ParamData = <
      item
        Name = 'ACONTRACTID'
        DataType = ftInteger
        ParamType = ptInput
      end>
  end
  object SCDCAkts_Contract2SubjectFDQueryDataSource: TDataSource
    DataSet = SCDCAkts_Contract2SubjectFDQuery
    Left = 334
    Top = 123
  end
  object SCDCAkts_MainFormImageList: TImageList
    Left = 352
    Top = 336
    Bitmap = {
      494C010101000800180010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A47777E6B38989F8A67D
      7DEE9A7272E28F6666D6835D5DCA765151BF6D4848B3674444A76040409B5A3C
      3C90533737844E343378422D2C64000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B68383F7F7DEDEFFFFEE
      EEFFFFEAEAFFFDE3E3FFFFEFEFFFFADEDEFFFFE9E9FFF1D1D1FFF2D7D7FFE5C2
      C2FFDFBBBCFFA1ABCEFF9A777EF8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B78484F7F4DBDBFFFDE8
      E8FFFBE4E4FFF8DEDEFFFCE7E7FFF6D9D9FFFAE4E4FFF4D7D7FFFBE6E6FFF3D4
      D4FFF0D2D2FFB2C8F0FFA07D84F8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B98787F7F5DEDEFFFEEB
      EBFFFCE7E7FFFBE1E0FFFFEFECFFF9DEDDFFFFEDEAFFF9DBD8FFFFE9E5FFF6D7
      D4FFEFD0D0FFBBCDEEFFA17D84F8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA8888F7F7E6E6FFFFFB
      FBFFFFF8F7FFF7F2F6FFBDCAF4FFFDF0F1FFD3D2EFFFC0C3EEFFBFBEECFFB5B4
      EBFFF4DFE4FFFFEAE7FFB08381F8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC8989F7F8E9E9FFFFFE
      FEFFFFFDFAFFEDF1FAFF0053FFFFF5F3F8FF95B0FAFF003EFFFF1F57FEFF2E5B
      FDFFEFEAF5FFFFF8F7FFB08787F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BF8B8BF7F9EAEAFFFFFF
      FEFFFFFFFBFFF3F4FBFF0667FFFFF4F5F9FFFFFEF8FF8BA8FAFF0247FFFFC9D1
      F8FFFFFAF0FFFFF7F7FFB08787F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C18C8CF7FBECECFFFFFF
      FFFF88BCFDFF58A2FDFF1275FFFFF6F6F9FFECEFF9FFEAEEF9FFBBC6F9FF002A
      FFFFF9F2F6FFFFF9F7FFB08787F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C28F8FF7FCEDEDFFFFFF
      FFFFF2F7FFFF75B7FFFF0A77FFFFF4F6FCFFC8D7FBFF085BFFFF0951FFFF5B83
      FFFFFFFFF7FFFFFFFFFFB18989F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C48F8FF7FEF1F1FFFFFF
      FFFFFFFFFFFFF7F1EDFFDBECFFFFC4C3C3FFFFFFFFFFA7A095FFFFF4E8FF9790
      88FFD2CBCAFF918F8FFFB78E8EF7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C89191F7FFF8F8FF9B9E
      9EFFA0A2A2FF909291FFB6B4B3FF8B8C8BFFC6C6C6FF898989FFD0C7C7FF746D
      6DFFDCC9C9FF655D5DFFA27676F5000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C29090F6DCB7B7FFD6B6
      B6FF595252FEC8A0A0FD544B4BF9946E6EE14B3E3EE4654949D2473A3AC14F40
      40CA3A2A2A87403838B61E16163D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F212139443E3EC21C11
      112E3F4141E20D0C0C243C3E3ECD1E1E1E5D3F3F3FB83334349D434545AD4242
      42C0474949B13D3E3EA300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003535355D4143
      43B94041419D3D3E3EAB3232326E2D2D2D811F1F1F45181818430E0E0E270606
      06120505050F0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
