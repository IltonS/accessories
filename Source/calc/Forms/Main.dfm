object FrmMain: TFrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculator'
  ClientHeight = 234
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnMouseDown = MouseDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BtnBksp: TButton
    Left = 80
    Top = 47
    Width = 50
    Height = 25
    Action = BkspCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 0
    OnMouseDown = MouseDown
  end
  object BtnClearEntry: TButton
    Left = 136
    Top = 47
    Width = 106
    Height = 25
    Action = ClearEntryCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 1
    OnMouseDown = MouseDown
  end
  object BtnClear: TButton
    Left = 248
    Top = 47
    Width = 106
    Height = 25
    Action = ClearCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 2
    OnMouseDown = MouseDown
  end
  object Btn7: TButton
    Left = 80
    Top = 78
    Width = 50
    Height = 25
    Action = Btn7Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 3
    OnMouseDown = MouseDown
  end
  object Btn8: TButton
    Left = 136
    Top = 78
    Width = 50
    Height = 25
    Action = Btn8Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 4
    OnMouseDown = MouseDown
  end
  object BtnDivide: TButton
    Left = 248
    Top = 78
    Width = 50
    Height = 25
    Action = DivideCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 5
    OnMouseDown = MouseDown
  end
  object Btn9: TButton
    Left = 192
    Top = 78
    Width = 50
    Height = 25
    Action = Btn9Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 6
    OnMouseDown = MouseDown
  end
  object Btn4: TButton
    Left = 80
    Top = 111
    Width = 50
    Height = 25
    Action = Btn4Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 7
    OnMouseDown = MouseDown
  end
  object Btn5: TButton
    Left = 136
    Top = 111
    Width = 50
    Height = 25
    Action = Btn5Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 8
    OnMouseDown = MouseDown
  end
  object BtnMultiply: TButton
    Left = 248
    Top = 111
    Width = 50
    Height = 25
    Action = MultiplyCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 9
    OnMouseDown = MouseDown
  end
  object Btn6: TButton
    Left = 192
    Top = 111
    Width = 50
    Height = 25
    Action = Btn6Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 10
    OnMouseDown = MouseDown
  end
  object Btn1: TButton
    Left = 80
    Top = 142
    Width = 50
    Height = 25
    Action = Btn1Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 11
    OnMouseDown = MouseDown
  end
  object Btn2: TButton
    Left = 136
    Top = 142
    Width = 50
    Height = 25
    Action = Btn2Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 12
    OnMouseDown = MouseDown
  end
  object BtnSubtract: TButton
    Left = 248
    Top = 142
    Width = 50
    Height = 25
    Action = SubtractCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 13
    OnMouseDown = MouseDown
  end
  object Btn3: TButton
    Left = 192
    Top = 142
    Width = 50
    Height = 25
    Action = Btn3Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 14
    OnMouseDown = MouseDown
  end
  object Btn0: TButton
    Left = 80
    Top = 173
    Width = 50
    Height = 25
    Action = Btn0Cmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 15
    OnMouseDown = MouseDown
  end
  object BtnDecimal: TButton
    Left = 192
    Top = 173
    Width = 50
    Height = 25
    Action = BtnDecimalCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 16
    OnMouseDown = MouseDown
  end
  object BtnSum: TButton
    Left = 248
    Top = 173
    Width = 50
    Height = 25
    Action = SumCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 17
    OnMouseDown = MouseDown
  end
  object BtnEquals: TButton
    Left = 304
    Top = 173
    Width = 50
    Height = 25
    Action = EqualsCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 18
    OnMouseDown = MouseDown
  end
  object PnlEntry: TPanel
    Left = 8
    Top = 8
    Width = 346
    Height = 21
    Alignment = taRightJustify
    BevelOuter = bvNone
    Caption = '0.'
    Color = clWhite
    Enabled = False
    ParentBackground = False
    TabOrder = 19
    OnMouseDown = MouseDown
  end
  object PnlMemory: TPanel
    Left = 8
    Top = 47
    Width = 50
    Height = 25
    Hint = 'Displays an M whenever a number is stored in memory.'
    CustomHint = BalloonHint
    BevelKind = bkFlat
    BevelOuter = bvNone
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 20
    OnMouseDown = MouseDown
  end
  object BtnMemoryClear: TButton
    Left = 8
    Top = 78
    Width = 50
    Height = 25
    Action = MemoryClearCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 21
    OnMouseDown = MouseDown
  end
  object BtnMemoryRecall: TButton
    Left = 8
    Top = 111
    Width = 50
    Height = 25
    Action = MemoryRecallCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 22
    OnMouseDown = MouseDown
  end
  object BtnMemoryStore: TButton
    Left = 8
    Top = 142
    Width = 50
    Height = 25
    Action = MemoryStoreCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 23
    OnMouseDown = MouseDown
  end
  object BtnMemoryAdd: TButton
    Left = 8
    Top = 173
    Width = 50
    Height = 25
    Action = MemoryAddCmd
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 24
    OnMouseDown = MouseDown
  end
  object BtnSqrt: TButton
    Left = 304
    Top = 78
    Width = 50
    Height = 25
    Action = SqrtCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 25
    OnMouseDown = MouseDown
  end
  object BtnReciprocal: TButton
    Left = 304
    Top = 142
    Width = 50
    Height = 25
    Action = ReciprocalCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 26
    OnMouseDown = MouseDown
  end
  object BtnPercentage: TButton
    Left = 304
    Top = 109
    Width = 50
    Height = 25
    Action = PercentageCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 27
    OnMouseDown = MouseDown
  end
  object BtnChangeSign: TButton
    Left = 136
    Top = 173
    Width = 50
    Height = 25
    Action = ChangeSignCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 28
    OnMouseDown = MouseDown
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 215
    Width = 577
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 50
      end
      item
        Alignment = taCenter
        Width = 50
      end
      item
        Alignment = taCenter
        Width = 50
      end
      item
        Alignment = taCenter
        Width = 50
      end>
    OnMouseDown = MouseDown
  end
  object ActionList: TActionList
    Left = 392
    Top = 96
    object EditCopyCmd: TAction
      Category = 'Edit'
      Caption = '&Copy'
      ShortCut = 16451
      OnExecute = EditCopy
    end
    object EditPasteCmd: TAction
      Category = 'Edit'
      Caption = '&Paste'
      ShortCut = 16470
      OnExecute = EditPaste
    end
    object WhatsThisCmd: TAction
      Category = 'Whats'
      Caption = 'What'#39's This?'
      OnExecute = ShowWhatsThis
    end
    object MemoryClearCmd: TAction
      Category = 'MemoryFunctions'
      Caption = 'MC'
      Hint = 
        'Clears any number stored in memory.|Keyboard equivalent = Ctrl +' +
        ' L'
      ShortCut = 16460
      OnExecute = MemoryClear
    end
    object Btn1Cmd: TAction
      Category = 'NumPad'
      Caption = '1'
    end
    object Btn2Cmd: TAction
      Category = 'NumPad'
      Caption = '2'
    end
    object Btn3Cmd: TAction
      Category = 'NumPad'
      Caption = '3'
    end
    object Btn4Cmd: TAction
      Category = 'NumPad'
      Caption = '4'
    end
    object Btn5Cmd: TAction
      Category = 'NumPad'
      Caption = '5'
    end
    object Btn6Cmd: TAction
      Category = 'NumPad'
      Caption = '6'
    end
    object Btn7Cmd: TAction
      Category = 'NumPad'
      Caption = '7'
    end
    object Btn8Cmd: TAction
      Category = 'NumPad'
      Caption = '8'
    end
    object Btn9Cmd: TAction
      Category = 'NumPad'
      Caption = '9'
    end
    object Btn0Cmd: TAction
      Category = 'NumPad'
      Caption = '0'
    end
    object BtnDecimalCmd: TAction
      Category = 'NumPad'
      Caption = ','
    end
    object SumCmd: TAction
      Category = 'NumPad'
      Caption = '+'
    end
    object SubtractCmd: TAction
      Category = 'NumPad'
      Caption = '-'
    end
    object MultiplyCmd: TAction
      Category = 'NumPad'
      Caption = '*'
    end
    object DivideCmd: TAction
      Category = 'NumPad'
      Caption = '/'
    end
    object EqualsCmd: TAction
      Category = 'NumPad'
      Caption = '='
    end
    object MemoryRecallCmd: TAction
      Category = 'MemoryFunctions'
      Caption = 'MR'
    end
    object MemoryStoreCmd: TAction
      Category = 'MemoryFunctions'
      Caption = 'MS'
    end
    object MemoryAddCmd: TAction
      Category = 'MemoryFunctions'
      Caption = 'M+'
    end
    object BkspCmd: TAction
      Category = 'ClearFunctions'
      Caption = 'BkSp'
    end
    object ClearEntryCmd: TAction
      Category = 'ClearFunctions'
      Caption = 'CE'
    end
    object ClearCmd: TAction
      Category = 'ClearFunctions'
      Caption = 'C'
    end
    object ChangeSignCmd: TAction
      Category = 'StandardFunctions'
      Caption = '+/-'
    end
    object SqrtCmd: TAction
      Category = 'StandardFunctions'
      Caption = 'Sqrt'
    end
    object PercentageCmd: TAction
      Category = 'StandardFunctions'
      Caption = '%'
    end
    object ReciprocalCmd: TAction
      Category = 'StandardFunctions'
      Caption = '1/x'
    end
  end
  object MainMenu: TMainMenu
    Left = 496
    Top = 96
    object EditMenu: TMenuItem
      Caption = '&Edit'
      object Copy1: TMenuItem
        Action = EditCopyCmd
      end
      object Paste1: TMenuItem
        Action = EditPasteCmd
      end
    end
  end
  object ApplicationEvents: TApplicationEvents
    OnIdle = ApplicationEventsIdle
    Left = 392
    Top = 40
  end
  object WhatsThisPopupMenu: TPopupMenu
    Left = 496
    Top = 40
    object WhatsThis1: TMenuItem
      Action = WhatsThisCmd
    end
  end
  object BalloonHint: TBalloonHint
    Left = 392
    Top = 152
  end
end
