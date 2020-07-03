object frmMainSC: TfrmMainSC
  Left = 0
  Top = 0
  Caption = 'SubReal.SimpleCalendar'
  ClientHeight = 218
  ClientWidth = 477
  Color = clWindow
  Constraints.MaxHeight = 700
  Constraints.MaxWidth = 700
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MonthCalendar: TMonthCalendar
    Left = 0
    Top = 0
    Width = 477
    Height = 218
    Align = alClient
    AutoSize = True
    Date = 42858.000000000000000000
    TabOrder = 0
    WeekNumbers = True
  end
  object ActionList1: TActionList
    Left = 432
    Top = 24
    object FileExit: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Quits the application'
      ImageIndex = 43
    end
    object actShowOnTop: TAction
      Category = 'View'
      AutoCheck = True
      Caption = 'ShowOnTop'
      OnExecute = actShowOnTopExecute
    end
    object actShowNumbersWeek: TAction
      Category = 'View'
      AutoCheck = True
      Caption = 'Show numbers week'
      Checked = True
      OnExecute = actShowNumbersWeekExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 432
    Top = 80
    object mnuFile: TMenuItem
      Caption = '&File'
      object Exit: TMenuItem
        Action = FileExit
      end
    end
    object mnuView: TMenuItem
      Caption = '&View'
      object ShowOnTop1: TMenuItem
        Action = actShowOnTop
        AutoCheck = True
      end
      object Shownumbersweek1: TMenuItem
        Action = actShowNumbersWeek
        AutoCheck = True
      end
    end
  end
end
