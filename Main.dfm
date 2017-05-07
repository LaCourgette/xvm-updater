object fWindow: TfWindow
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'XVM Updater v2.9 par LaCourgette'
  ClientHeight = 285
  ClientWidth = 514
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    514
    285)
  PixelsPerInch = 120
  TextHeight = 16
  object lWarning: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 7
    Width = 481
    Height = 32
    Anchors = [akLeft, akTop, akRight]
    Caption = 
      'Si vous installez XVM pour la premi'#232're fois ou que vous ne savez' +
      ' pas '#224' quoi servent'#13#10'ces options, ne modifiez rien et cliquez su' +
      'r '#39'Installer / Mettre '#224' jour'#39'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object gbOptions: TGroupBox
    Left = 8
    Top = 47
    Width = 497
    Height = 115
    Caption = 'Options : '
    TabOrder = 0
    DesignSize = (
      497
      115)
    object lXVMversion: TLabel
      Left = 16
      Top = 82
      Width = 92
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'Version d'#39'XVM :'
      ExplicitTop = 122
    end
    object lConfig: TLabel
      Left = 264
      Top = 82
      Width = 85
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'Configuration :'
      ExplicitTop = 122
    end
    object cbKeepConfig: TCheckBox
      Left = 16
      Top = 55
      Width = 465
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = 'Garder l'#39'ancienne configuration d'#39'XVM'
      TabOrder = 0
      OnClick = cbKeepConfigClick
    end
    object eDirectory: TEdit
      AlignWithMargins = True
      Left = 16
      Top = 23
      Width = 342
      Height = 24
      Anchors = [akLeft, akTop, akRight, akBottom]
      AutoSize = False
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object bChangeDirectory: TButton
      Left = 370
      Top = 23
      Width = 111
      Height = 24
      Caption = 'Modifier'
      TabOrder = 2
      OnClick = bChangeDirectoryClick
    end
    object cmbXVMVersion: TComboBox
      Left = 114
      Top = 80
      Width = 134
      Height = 24
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      Enabled = False
      TabOrder = 3
      OnChange = cmbXVMVersionChange
    end
    object cmbConfig: TComboBox
      Left = 354
      Top = 80
      Width = 127
      Height = 24
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      Enabled = False
      TabOrder = 4
    end
  end
  object bProcess: TButton
    Left = 316
    Top = 252
    Width = 190
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Installer / Mettre '#224' jour'
    TabOrder = 1
    OnClick = bProcessClick
  end
  object gbProgress: TGroupBox
    Left = 8
    Top = 167
    Width = 497
    Height = 78
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Progression : '
    TabOrder = 2
    DesignSize = (
      497
      78)
    object lCurrentAction: TLabel
      Left = 16
      Top = 53
      Width = 97
      Height = 16
      Caption = 'Action en cours :'
    end
    object pbCurrentAction: TProgressBar
      Left = 16
      Top = 22
      Width = 465
      Height = 25
      Anchors = [akLeft, akTop, akRight]
      Smooth = True
      TabOrder = 0
    end
  end
  object cbLanguage: TComboBox
    Left = 8
    Top = 253
    Width = 49
    Height = 26
    Style = csOwnerDrawFixed
    ItemHeight = 20
    TabOrder = 3
    StyleElements = []
    OnChange = cbLanguageChange
    OnDrawItem = cbLanguageDrawItem
  end
  object ilLanguages: TImageList
    ColorDepth = cd24Bit
    Height = 11
    Left = 64
    Top = 248
    Bitmap = {
      494C01010A000D00140010000B00FFFFFFFF1910FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000210000000100180000000000C018
      0000000000000000000000000000000000007A00007400006E00006A00006400
      005E00005A00005600005000004C00004600004200004000003C00003A00003C
      00000000F50000F30000F10000EF0000ED0000ED0000EB0000E90000E70000E5
      0000E30000E10000DF0000DD0000DD0000DD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E0100C58F60C38C5CC18857BF84
      53BD814FBB7E4AB97B45B77741B5743CB27038B16E34AF6B31AD692EAC662B3A
      00000000F76160FB5C5CFA5757F95453F94F4FF84A4AF74545F74141F63C3CF5
      3838F43434F33131F22E2EF22B2BF20000DD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000800700C89265BA7943B8753EB672
      39B46E33B1692DAE6528AC6122A95D1DA75917A45513A2510FA04F0BAD682E3A
      00000000F96565FC4343FA3E3EFA3939F93333F82D2DF72828F62222F51D1DF4
      1818F31313F20E0FF10B0BF12E2EF20000DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E2000CE9D76C28858C08453BE81
      4FBB7D49B97A44B6763FB4723AB16E35AF6A30AD662BAB6227A85F22B476424C
      000000FBFB69FCFC48FBFBA7CEBF4AC9EB49A6E49CBAB53CEEE829F6F623F5F5
      1EF4F418F3F313F2F210F2F231F3F300DFDF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEDFDFDFDFCFCFCFBFCFBFBFB
      FBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F4F4F4D1
      D1D100FDFD6EFDFD4EFCFCD6F1F9508BE05052ECE2EAF547E0F02EF7F729F6F6
      23F5F51EF4F418F3F313F2F235F4F400E3E30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEFFEFEFEFDFDFDFCFCFCFCFC
      FCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F5F5F4D1
      D1D100FDFD72FEFE52FDFDB0C2F55266EDD4D3ECAFBCF241E1EC35F8F82FF7F7
      2AF6F624F5F51EF4F419F3F33AF5F400E5E50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1F1F1FEFEFEFEFEFEFDFDFDFDFC
      FDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F5F5F5D5
      D5D500FDFD75FEFE57FEFE54F3F2567DF15668EB8CE0ED40F4F33BF9F935F8F8
      2FF7F72AF6F624F5F51FF4F43EF5F500E7E70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003014FFA396FE9081FE8E7EFE8A7A
      FD8777FD8473FC806FFB7C6BFA7967F97563F8715EF76D59F66955F57E6CF600
      00E700FDFF78FEFE5BFEFE58FEFE56EEF452DEEB4AF4F846FBFB41FAFA3BF9F9
      35F8F830F7F72AF6F625F4F543F5F600E7E70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF847AFF6B5EFE685BFE6658
      FE6253FD5D50FD594BFC5546FB5041FA4C3BF94636F84130F73B2BF65648F700
      00E90000FF797AFF5E5EFE5B5BFE5858FE5353FD5050FD4B4BFC4646FB4141FA
      3C3BF93636F83030F72B2BF64848F70000E90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF887AFF887AFF8678FE8376
      FE8073FE7E6FFD7A6CFD7768FC7364FC6F5FFB6C5BFA6756F96452F85F4DF700
      00EB0000FF7A7AFF7A7AFF7878FE7676FE7373FE706FFD6C6CFD6868FC6464FC
      5F5FFB5B5BFA5656F95252F84D4DF70000EB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000FF0000FF0000FF0000
      FD0000FD0000FD0000FD0000FB0000F90000F70000F50000F30000F10000EF00
      00ED0000FF0000FF0000FF0000FF0000FD0000FD0000FD0000FD0000FB0000F9
      0000F70000F50000F30000F10000EF0000ED0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F50000F30000F10000EF0000
      ED0000ED0000EB0000E90000E70000E50000E30000E10000DF0000DD0000DD00
      00DD00D9F500D7F300D3F100D1EF00CDED00CBED00C7EB00C4E900C2E700BEE5
      00BEE300BAE100B8DF00B6DD00B4DD00B4DD003A00003400002E000026000020
      00001A00001300000D0000070000010000000000000000000000000000000000
      0000E9DDD9E7DBD7E5D9D3E3D7D19E00009800009A0000D7BEB6D7C9C2D5C7BE
      D3C2BED1C2BACFC0B8CDBEB6CDBCB4C0B0A60000F76160FB5C5CFA5757F95453
      F94F4FF84A4AF74545F74141F63C3CF53838F43434F33131F22E2EF22B2BF200
      00DD00DBF761FBFB5CFAFA57F9F954F9F94FF8F84AF7F745F7F741F6F63CF5F5
      38F4F434F3F331F2F22EF2F22BF2F200B4DD00400061AC605CA95C57A75754A3
      534FA14F4A9E4A459C454198413C973C389438349234318E312E8E2E2B8B2B00
      0000EBE1DDFBFBFBFAFAFAF9F9F9DA8C65D88961D8855DF7F7F7F6F6F6F5F5F5
      F4F4F4F3F3F3F3F2F2F2F2F2F2F2F2CDBEB60000F96565FC4343FA3E3EFA3939
      F93333F82D2DF72828F62222F51D1DF41818F31313F20E0FF10B0BF12E2EF200
      00DF00DDF965FCFC43FAFA3EFAFA39F9F933F8F82DF7F728F6F622F5F51DF4F4
      18F3F313F2F20EF1F10BF1F12EF2F200B6DF00460065AE65439D433E993E3996
      393393332D8F2D288C282289221D861D1883171380130E7D0F0B7A0B2E8E2E00
      0000EDE3DDFCFCFCFAFAFAFAFAFAD57B4ED37749D17344F6F6F6F5F5F5F4F4F4
      F3F3F3F2F2F2F1F1F1F1F1F1F2F2F2CDBEB60000B28B69DC7148D36D44D1693E
      D06539CE6033CC5C2ECA5729C85223C54E1EC34A18C14513BE4210BC5D31C800
      007A00DFFB69FCFC48FBFB44FBFB3EFAFA39F9F933F8F82EF7F729F6F623F5F5
      1EF4F418F3F313F2F210F2F231F3F300BADF004E0069B26948A048449D443E9A
      3F3996393393332E902E298D29238A231E861E188318138013107D10318F3200
      0000EFDFDBFCFBF9FAF9F7FAF8F6D77F53D57B4ED37749F7F7F7F6F5F5F5F4F4
      F4F3F3F3F2F2F2F1F1F2F1F1F3F2F2D3C0B8FD0000FD6E6EFC4E4EFB4948FB44
      44FA3F3FF93A3AF83434F72E2EF62929F52323F41E1EF31818F21313F43535E3
      000000E1FD6EFDFD4EFCFC48FCFB44FBFB3FFAFA39F9F934F8F82EF7F729F6F6
      23F5F51EF4F418F3F313F2F235F4F400BAE3FDFDFDFDFDFDFCFCFCFBFCFBFBFB
      FBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F4F4F4E3
      E3E3B82800E2A17FDC8B63DA885FD98358D77F54D57B4ED3794CD27648D07243
      CE6E3ECC6A39CA6634C9622FD0794D840000FD0000FE7171FD5252FC4E4EFC49
      4AFB4545FA3F3FF93A3AF83535F72F2FF62A29F52424F41E1EF31919F53A3AE5
      0000C79000E7D089E0C36FDFC16CDDBF68DDBD63DBBB5FD9B95AD8B755D6B450
      D4B24CD2AF47D1AD42CFAA3DD5B65A984E00FDFDFDFEFEFEFDFDFDFCFCFCFCFC
      FCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F5F5F4E5
      E5E5BC2A00E3A280DD8D64DC8A61DA875DD98358D78054D57C50D4794BD27546
      D07140CE6C3CCC6936CB6431D27B4F860000FD0000FE7575FE5757FD5353FD4E
      4FFC4A4AFB4545FA4040F93A3AF83535F72F2FF62A2AF52424F41F1FF53E3EE7
      0000FD7C00FEC775FEBA57FDB853FDB54FFCB44AFBB145FAAE40F9AC3AF8A935
      F7A62FF6A32AF5A024F49E1FF5AC3EE73400FDFDFDFEFEFEFEFEFEFDFDFDFDFC
      FDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F5F4F4F4F5F5F5E7
      E7E7C03200E5A686DF926BDD8F68DC8A62DB875ED98459D78258D67E52D57A4E
      D37749D17243CF6E3FCD6B39D47F558E0000FF4848FEB0B0FE9F9FFE9D9DFD9A
      9AFD9797FC9595FB9292FA8E8EF98B8BF88787F78484F68080F57C7CF68E8EE7
      0000FF8200FEC878FEBC5BFEBB57FDB953FDB650FCB54AFBB246FAAF41F9AD3B
      F8AA36F7A730F6A42AF5A125F6AE43E744000000CD7878E95B5BE45858E45353
      E35050E14A4AE04646DF4140DE3B3BDC3536DA3030D92A2AD72525D54343DB00
      00A2F3E9E3FEFDFCFEFDFCFDFCFBDE8D65DC8B62DB875EFAFAF9FAF9F8F9F8F7
      F8F7F6F7F6F5F6F5F4F4F4F4F5F5F4D9CBC0FFF5F5FFFFFFFEFEFEFEFEFEFEFE
      FEFDFDFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F7F7F7E9
      DDDDFF8400FFCA7AFEBE5EFEBD5BFEBB58FDB953FDB650FCB54BFBB246FAB041
      F9AD3CF8AA36F7A830F6A52BF7B148E944000000CD797AEA5E5EE55B5BE45858
      E45353E35050E14B4BE14646DF4141DE3C3BDC3636DA3030D92B2BD74848DC00
      00A8F3EBE5FFFFFFFEFEFEFEFEFEDE906ADE8E66DC8B63FCFCFCFBFBFBFAFAFA
      F9F9F9F8F8F8F7F7F7F6F6F6F7F7F7DBCFC7FFF5F5FFFFFFFFFFFFFEFEFEFEFE
      FEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7EB
      DFDFFF8200FFCA7AFFCA7AFEC978FEC876FEC773FEC46FFDC26CFCC168FCBF64
      FBBD60FABA5BF9B857F8B652F7B34DEB4C000000CD7A7AEA7A7AEA7878E97676
      E87373E8706FE86C6CE66868E66464E45F5FE35B5BE25656E15252DF4D4DDD00
      00AAF3EBE7FFFFFFFFFFFFFEFEFEE5A484E3A382E3A07FFDFDFDFCFCFCFCFCFC
      FBFBFBFAFAFAF9F9F9F8F8F8F7F7F7DDD3CDFFF5F5FFF5F5FFF5F5FFF5F5FDF5
      F5FDF3F3FDF3F3FDF1F1FBEFEFF9EFEFF7EDEDF5EBEBF3E9E9F1E7E7EFE5E5EF
      E3E1FF8400FF8400FF8400FF8400FD8200FD7E00FD7C00FD7800FB7400F97000
      F76C00F56600F36200F15C00EF5600EF56000000CD0000CD0000CD0000CD0000
      CD0000C90000C90000C70000C20000C20000BE0000BC0000B80000B60000B200
      00AEF3EBE5F3EBE5F3EBE5F5EBE5BC2E00BA2800BC3400EDDBD5EDE3DFEDE1DB
      EBDFDBE9DDD9E7DBD7E5D9D3E3D7D1D7C9C0C09E7A634494A269439C2C119328
      0C902508E8D6CF381B85341784E9D4CB7317007015006D13007E3114D7BC8D6E
      3545B8663EB45E34AE562CAA4E22A44616BDBDBDB7B7B7AFAFB2ACACACA6A6A6
      9E9E9E0000CD0000CB0000C70000C40000C42E8DAD2E8AB52E84B32E87B22E7E
      AB2E7EA92E8CA82E84AA2E81A82E84A22E7E9F2E7B9D2E7DA22E75A02E78A02E
      72920000F50000F30000F10000EF0000ED0000ED0000EB0000E90000E70000E5
      0000E30000E10000DF0000DD0000DD0000DDD3B393FDFEFE7887F7DBC0C5C180
      71C3806EFFFEFE4854FD4352FBFDFDFEB66657AB5E55DAC3B7F8FCFD4D60EBA4
      726BBC7048E2BEAEE0BCA9DDB8A6DCB4A2EDEDEDECECECEAEAEAE8E8E8E7E7E7
      E5E5E5606CEC5C68EA5865E95462E80000C42EA0B59CEDFA99EBF993EBF990E9
      F88AE7F786E5F581E4F57EE2F479E0F375DEF272DDF16EDCF06ADBEF68DAEF2E
      789C0000F76160FB5C5CFA5757F95453F94F4FF84A4AF74545F74141F63C3CF5
      3838F43434F33131F22E2EF22B2BF20000DDAE5637D5AFA3FFFFFF7E81F38A8A
      F0C6745CFFFFFF2D2BFC2B29FAFEFEFFA43F3AFFFFF99D9AF45C60E8CE958267
      1100C27652E4C2B2DDB39FDAAF9BD8AB96ECECECEAEAEAE8E8E8E6E6E6E4E4E4
      E2E2E24755E94251E83D4CE65965E90000C72EA6B5A1F1FB67E6F960E4F759E2
      F552E0F44ADDF244DBF13CD9EF36D7ED2ED4EB28D1E921CFE81CCDE66CE0EF2E
      839A0000F96565FC4343FA3E3EFA3939F93333F82D2DF72828F62222F51D1DF4
      1818F31313F20E0FF10B0BF12E2EF20000DFB25E3FCF9C8CB8665AEFD5D4ECED
      FF5F63F9FFFFFF3432FE312FFBFFFFFFFDFFFF4142E5B599BF9A1B18AF60546B
      1300C77E5AE6C7B6DFB7A4DDB49FDAAF9BEEEEEEECECECEBEBEBE8E8E8E6E6E6
      E4E4E44E5CEB4756EA4251E85C69EA0000CB2E78B6A3D5FC6AB1FA63AEF95CA9
      F755A4F54EA1F4469CF24098F13893EF318FEE298AEB2386EA1C81E86BB5F02E
      3E9C0000FB6969FC4848FB4444FB3E3EFA3939F93333F82E2EF72929F62323F5
      1E1EF41818F31313F21010F23131F30000DFEDDDD9FFFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF3D3DFF3836FCFFFFFFFEFFFFFFFFFFFDFDFDFCFDFCFCFCFBE8
      D5C9CB8462E8C9B9E1BBA8DFB8A4DDB4A0F0F0F0EEEEEEECECECEBEBEBE8E8E8
      E7E7E75462EE4E5CEB4956EA616DEC0000CD2E3EBBA4AEFC6C6CFB6565FA5E5E
      F95858F75050F64848F44141F23A3AF13131EF2A2BEE2323EB1D1DEA6A7BF12E
      3EA40000FD6E6EFD4E4EFC4849FB4444FB3F3FFA393AF93434F82E2EF72929F6
      2323F51E1EF41818F31313F23535F40000E37D61AC8893FF6464FF5F5FFF5959
      FF5454FF4E4EFF4C4CFF4545FE3F3FFA3939F93434F72E2EF52B2BF54653F93A
      1F85CD8868E9CCBDE3BEADE1BCA8E0B8A5F1F1F1EFEFEFEDEDEDEDEDEDEBEBEB
      E9E9E95B68EF5563EE4F5DEC6773ED0000D32E3EBCA8B1FC7272FC6D6CFB6565
      FA5F5FF95858F75151F64949F44242F33B3BF13232EF2B2BEE2423EC6F7EF22E
      3EA70000FD8D8DFE7373FD6F6FFC6B6BFC6767FB6363FA5F5FF95A5AF85655F7
      5151F64C4CF54747F44343F35E5EF40000E5EDDDD9FFFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF5555FF4E4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE9
      D6CCD18E6EEACEBFE5C1B0E4BEADE1BCA9EEEEEEEDEDEDEBEBECEAE9E9E8E8E8
      E5E5E5626FF15B69F05663EE6B77EF0000D53443BDABB4FD7878FD7272FC6D6D
      FB6767FA6060F95959F85251F64A4AF44343F33B3BF13432F02C2CEE7583F32E
      3EA8F1F1FDFEFEFEFEFEFEFDFDFDFDFCFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8
      F7F7F7F6F6F6F5F5F5F4F4F4F5F5F5D5D5E7C18462DDB0A1D5917EDFBEE17F82
      FCFFFFFFFFFFFF5C5CFF5857FFFFFFFF696DFFE8E8FFEDDCD0A74941C4827291
      2D11D39272ECD0C2E7C4B3E5C2B0E4BFADEFEFEFEBEBEBECECECEBEBEBE9E9E9
      E5E5E56976F3636FF15C6BF0717DF10000DB3B4865AEB7CA7D7D9E79799A7373
      966E6E9267678D6060885A5A8252527D4A4B774344703B3B6B3435647988A42E
      3E3EF1F1FFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9
      F8F8F8F7F7F7F6F6F6F5F5F5F6F6F6D7D7E7C18462EEC9BCA7A5FFBDC1FFFFFF
      FFD59686FFFFFF6965FF6160FFFFFFFFD28E74ACA2F48B8BF7FFFFFFD2AA9E98
      3419D39472EDD2C3E8C8B6E7C4B3E5C2B1EDEDEDECECECEBEBEBE9E9E9EAEAEA
      E7E7E7717CF56A76F36370F27783F20000DD3B4848B0B9B98282817D7D7D7979
      797474746E6E6E6867686161615A5A5A5353534C4C4C4444443C3C3D7E8C8C2E
      3E3EF1F1FFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFBFBFBFAFAFA
      F9F9F9F8F8F8F7F7F7F6F6F6F7F7F7D9D9E9CAA8A4AAB1FFFFFEFEF4E1DBDBB0
      A2DCAF9FFFFEFE8C94FF858EFFFFFEFED3A192D09D8DE3C8C97C8AFEF9FDFED0
      B290D39472EDD3C3EDD3C3ECD1C2EBCFC0F8F8F8F7F7F7F7F7F7F6F6F6F4F4F4
      F3F3F38D96F88892F7828CF57D87F40000E1394646B0B9B9B0B9B9AEB7B7ACB5
      B5A8B2B2A6AFAFA2ACAC9EA9A99AA5A596A1A1919C9D8D99998895958390902E
      3E3EF1F1FFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFC
      FBFBFBFAFAFAF9F9F9F8F8F8F7F7F7DDDDEBBE9992ECD5B8C6977BC68364C383
      64C08161EDDDD98163AD7E60ACEDDDD9B66B49B86648B05C3DB9815A6F519CC5
      9D7BD39472D39472D39472D39472D19070DFDFDFDCDCDCD5D5D5D2D2D2CECECE
      CFCFCF0013F10007EF0000EB0000E70000E5424B4B39484B37464B3B494B3945
      4535403F303E3E2E3E3E2E3E3E2E3E3E2E3E3E2E3E3E2E3E3E2E3E3E2E3E3E2E
      3E3EF1F1FFF1F1FFF1F1FFF1F1FFF1F1FDF1EFFDEFEFFDEDEDFDEDEDFBEBEBF9
      E9E9F7E7E7F5E5E5F3E3E3F1E1E1EFDFDFED424D3E000000000000003E000000
      2800000040000000210000000100010000000000080100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000}
  end
end
