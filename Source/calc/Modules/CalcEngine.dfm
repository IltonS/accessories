object CEngine: TCEngine
  OldCreateOrder = False
  Height = 150
  Width = 215
  object CalcManager: TActionList
    Left = 23
    Top = 16
    object MemoryClearCmd: TAction
      Category = 'MemoryFunctions'
      Caption = 'MC'
      Hint = 
        'Clears any number stored in memory.|Keyboard equivalent = Ctrl +' +
        ' L'
      ShortCut = 16460
    end
    object Btn1Cmd: TAction
      Category = 'NumPad'
      Caption = '1'
      OnExecute = OnNumberPressed
    end
    object Btn2Cmd: TAction
      Category = 'NumPad'
      Caption = '2'
      OnExecute = OnNumberPressed
    end
    object Btn3Cmd: TAction
      Category = 'NumPad'
      Caption = '3'
      OnExecute = OnNumberPressed
    end
    object Btn4Cmd: TAction
      Category = 'NumPad'
      Caption = '4'
      OnExecute = OnNumberPressed
    end
    object Btn5Cmd: TAction
      Category = 'NumPad'
      Caption = '5'
      OnExecute = OnNumberPressed
    end
    object Btn6Cmd: TAction
      Category = 'NumPad'
      Caption = '6'
      OnExecute = OnNumberPressed
    end
    object Btn7Cmd: TAction
      Category = 'NumPad'
      Caption = '7'
      OnExecute = OnNumberPressed
    end
    object Btn8Cmd: TAction
      Category = 'NumPad'
      Caption = '8'
      OnExecute = OnNumberPressed
    end
    object Btn9Cmd: TAction
      Category = 'NumPad'
      Caption = '9'
      OnExecute = OnNumberPressed
    end
    object Btn0Cmd: TAction
      Category = 'NumPad'
      Caption = '0'
      OnExecute = OnNumberPressed
    end
    object BtnDecimalCmd: TAction
      Category = 'NumPad'
      Caption = ','
      OnExecute = OnDecimalPressed
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
      OnExecute = OnBkspPressed
    end
    object ClearEntryCmd: TAction
      Category = 'ClearFunctions'
      Caption = 'CE'
    end
    object ClearCmd: TAction
      Category = 'ClearFunctions'
      Caption = 'C'
    end
    object ToggleSignCmd: TAction
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
end
