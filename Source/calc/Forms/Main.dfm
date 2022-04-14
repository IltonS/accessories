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
    Action = CEngine.BkspCmd
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
    Action = CEngine.ClearEntryCmd
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
    Action = CEngine.ClearCmd
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
    Action = CEngine.Btn7Cmd
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
    Action = CEngine.Btn8Cmd
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
    Action = CEngine.DivideCmd
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
    Action = CEngine.Btn9Cmd
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
    Action = CEngine.Btn4Cmd
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
    Action = CEngine.Btn5Cmd
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
    Action = CEngine.MultiplyCmd
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
    Action = CEngine.Btn6Cmd
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
    Action = CEngine.Btn1Cmd
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
    Action = CEngine.Btn2Cmd
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
    Action = CEngine.EqualsCmd
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
    Action = CEngine.Btn3Cmd
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
    Action = CEngine.Btn0Cmd
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
    Action = CEngine.BtnDecimalCmd
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
    Action = CEngine.SumCmd
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
    Action = CEngine.EqualsCmd
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
    Action = CEngine.MemoryClearCmd
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
    Action = CEngine.MemoryRecallCmd
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
    Action = CEngine.MemoryStoreCmd
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
    Action = CEngine.MemoryAddCmd
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
    Action = CEngine.SqrtCmd
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
    Action = CEngine.ReciprocalCmd
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
    Action = CEngine.PercentageCmd
    ParentShowHint = False
    PopupMenu = WhatsThisPopupMenu
    ShowHint = False
    TabOrder = 27
    OnMouseDown = MouseDown
  end
  object BtnToggleSign: TButton
    Left = 136
    Top = 173
    Width = 50
    Height = 25
    Action = CEngine.ToggleSignCmd
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
  object MainMenu: TMainMenu
    Left = 496
    Top = 96
    object Menu1: TMenuItem
      Caption = 'Menu'
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
  object MenuActionList: TActionList
    Left = 392
    Top = 96
    object WhatsThisCmd: TAction
      Category = 'Popup'
      Caption = 'What'#39's This?'
      OnExecute = ShowWhatsThis
    end
  end
end
