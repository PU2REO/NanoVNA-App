object UploadFirmwareForm: TUploadFirmwareForm
  Left = 190
  Top = 113
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'Firmware Upload'
  ClientHeight = 345
  ClientWidth = 644
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 660
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Lucida Sans Unicode'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  DesignSize = (
    644
    345)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 34
    Top = 8
    Width = 62
    Height = 13
    Alignment = taRightJustify
    Caption = 'DFU Device '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 14
    Top = 34
    Width = 82
    Height = 13
    Alignment = taRightJustify
    Caption = 'Upload Firmware '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 61
    Width = 56
    Height = 13
    Alignment = taRightJustify
    Caption = 'Save Flash '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = []
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 84
    Width = 628
    Height = 254
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentDoubleBuffered = False
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 4
    WordWrap = False
  end
  object ClearMemoButton: TButton
    Left = 540
    Top = 57
    Width = 96
    Height = 21
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = ClearMemoButtonClick
  end
  object ProgressBar1: TProgressBar
    Left = 140
    Top = 57
    Width = 390
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Max = 500
    Position = 50
    Smooth = True
    TabOrder = 2
  end
  object USBDeviceComboBox: TComboBox
    Left = 100
    Top = 4
    Width = 536
    Height = 21
    Cursor = crHandPoint
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnChange = USBDeviceComboBoxChange
    OnDropDown = USBDeviceComboBoxDropDown
    OnSelect = USBDeviceComboBoxSelect
  end
  object OpenFileBitBtn: TBitBtn
    Left = 99
    Top = 30
    Width = 31
    Height = 21
    Cursor = crHandPoint
    Hint = 'Select Firmware File to Upload'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      555555555555555555555555555555555555555FFFFFFFFFF555550000000000
      55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
      B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
      000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
      555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
      55555575FFF75555555555700007555555555557777555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = OpenFileBitBtnClick
  end
  object LeaveDFUButton: TButton
    Left = 540
    Top = 30
    Width = 97
    Height = 21
    Cursor = crHandPoint
    Hint = 'Warning, USB driver problem, this may blue screen windows 10'
    Anchors = [akTop, akRight]
    Caption = 'Leave DFU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = LeaveDFUButtonClick
  end
  object GridPanel1: TGridPanel
    Left = 140
    Top = 30
    Width = 390
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvNone
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 33.333333333333340000
      end
      item
        Value = 33.333333333333340000
      end
      item
        Value = 33.333333333333310000
      end>
    ControlCollection = <>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    ShowCaption = False
    TabOrder = 6
  end
  object CloseBitBtn: TBitBtn
    Left = 600
    Top = 4
    Width = 36
    Height = 21
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000130B0000130B00000001000000010000FFFFFF006360
      F8007774FF007774FF00625FF8005D5BF7005956F500726FFD00615EF8005451
      F3004F4DF2006C69FB00605DF7004A47F0004542EE007673FF007471FE006361
      F9005F5CF7004946F0004441EE00716EFD006E6BFC004845EF004341EE006967
      FB006663F9004744EF004240EE00615EF8005D5AF6004643EF00413FED005C59
      F6003C39EB005B58F6003230E8005A57F5004341EE003E3CEC002A27E5005956
      F5004240EE003E3BEC003937EB003532E9002220E3005451F300413FED003D3A
      EC00302DE7002C2AE6001F1DE2004A47F000403EED003C39EB002725E5002422
      E4003F3DED003B38EB00211FE3001E1CE2007A77FF007976FE006461F8006A68
      F900817EFF00817EFE007471FD00625FF8006F6DFB007E7CFF007D7AFE008A87
      FF007C79FD006C69FB00615EF8006E6CFA007D7AFF00615FF7007774FD008682
      FF007673FC006462F800605DF7006D6AFA007B79FF00706DFB00807EFF007E7B
      FF007C79FF007977FF005E5CF7007D79FF005E5BFF005B58FF007674FF005D5B
      F7007976FF005956FF005754FF007270FF004846F0005C5AF6006764FA007472
      FF007370FF00706EFF006E6CFF005755F7003F3DEE005B59F6006663FA007471
      FF005A58F600504DF4006867FF00504EF5003634EB005B58F6006562FA007170
      FF005956F6004745F2006362FF004A48F4002F2DE9005856F5006361FA005855
      F600413FF1004C4AF600312FEA004F4CF200FFFFFF0000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000003A3B0000000000003C3D000000000035853637
      00000000383984340000002F7F8081303100003233828384340000297778797A
      2A2B2C2D7B7C7D7E2E000000256F707172262773747576280000000000236768
      696A6B6C6D6E2400000000000000216162636465662200000000000000001D1E
      5D5E5F601F2000000000000000191A5758595A5B5C1B1C000000000015165051
      52535455565417180000000F1048494A4B11124C4D4E4F13140000023E424344
      0B00000C454647450D0E0000023E3F0700000000084041090A00000000020300
      0000000000040506000000000000000000000000000001000000}
    TabOrder = 7
    Visible = False
    OnClick = CloseBitBtnClick
  end
  object SaveFlashBitBtn: TBitBtn
    Left = 99
    Top = 57
    Width = 31
    Height = 21
    Cursor = crHandPoint
    Hint = 'Save entire flash area to a file'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Lucida Sans Unicode'
    Font.Style = [fsBold]
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000230B0000230B00000001000000010000FFFFFF00BC6B
      3600BC6B3600BC6B3600BC6B3600BC6B3600BB6B3600BB6B3800BB703E00B669
      3500BC6B3600F8E9DF00ECD0BD00C9895E00B5693500BC6B3600BB703E00BC6B
      3600B7693500BA6B3700A7603100BA6A3500A7603100BA6A3600B9693500B869
      3500A6603100A8613100BB6B3600BB6A3600BC6C3900BD6E3B00BB6D3A00F6E0
      D100F7E0D100FEFBF800FEFBF700FDF9F600FCF5F000FAF0EA00FBF2ED00FDFA
      F700FBF1EB00F6DFD100E9AA8000FEFAF600FDFAF600C88C6400FBF3EE00FBF1
      EA00FCF6F200FCF6F100F9ECE200F8E7DB00EED0BA00ECD0BD00F6DFD000E8A8
      7E00FAF1E900FBF4EE00FAF0E800F8E8DD00F7E6DB00E1A37A00EFD5C300F5DD
      CC00E7A87E00C98D6600FAF0E900FDF8F300FEFAF800FCF4EF00F9E9DF00F7E7
      DB00F7E5D900E0A27800E7C2A900B6683500F4DCC900E7A77D00F9ECE100F9ED
      E300FCF4EE00FDF7F300FAEDE500F6E5D800DEA07700E4BEA400B4673400F4D9
      C700E6A67D00C98D6500C98E6700CB926C00CB926D00CA906900C88C6500DA9C
      7400E1BA9F00B3663400F2D8C500E3A47B00E3A37A00E3A47A00E2A47B00E2A3
      7B00E1A37B00E1A27900DFA07700DE9F7600DD9E7400DB9C7200DC9D7400DDB5
      9A00B1653400F2D5C200E0A17800DE9E7500DA9B7300D99B7300DAB09500AF64
      3300F0D2BE00E2A37A00DE9F7700DD9F7600D99B7200D8997100D6997000D5AB
      8E00AD633300BA6A3600EFD0BB00E2A27A00D3966D00D2A78A00AB623200BB6B
      3800EFCEB800FEFAF70062C08800CF936A00CEA38400AA613200BB6C3800EECC
      B600E1A27A00BFDCC200CD906800CC9E8100A8613200EDCAB300E0A27A00CA8D
      6500C99B7C00EBC6AD00EAC5AD00C89A7C00C7987900B7683500B5683500B266
      3400B0653300AE643300AC633200AA623200A9613200A8603100FFFFFF000000
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
      00000000000000000000000000000000000000000000000000001718199FA058
      A1A2A3A4A5A6A7141A1B159B9C232323232323232323239D9E161397988B8C8C
      8C8C8C8C8C8C25999A149091928B939393939393939325949596898A6B8B8C8C
      8C8C8C8C8C8C258D8E8F838485232323232323232323238687881D7A7B7B3F69
      6A747C7D707E7F8081821D7366666969686B74567570767778791D6465666768
      696A6B6C6D6E6F7071721C595A2F5B5C5D5E5F602F2F2F616263064E4F505051
      52295354494A555657580541423C3C434445464748494A4B4C4D11383933332F
      3A3B29253C3D3E3F40120F2B2C2D2E2F303132233334353637100A2122232425
      26272825292A0B0C0D0E0102030405061C1D1D1E1F2007080909}
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = SaveFlashBitBtnClick
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'HEX files|*.hex|DFU files|*.dfu|BIN files|*.bin|All files|*.hex;' +
      '*.bin;*.dfu|*.*|*.*'
    FilterIndex = 4
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 96
    Top = 108
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'hex'
    Filter = 'BIN {*.bin}|*.bin|HEX {*.hex}|*.hex|All files (*.*}|*.*'
    FilterIndex = 2
    Options = [ofPathMustExist, ofNoReadOnlyReturn, ofEnableSizing, ofDontAddToRecent]
    Left = 174
    Top = 112
  end
end
