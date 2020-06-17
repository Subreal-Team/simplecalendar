object Form1: TForm1
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
    ExplicitWidth = 404
    ExplicitHeight = 174
  end
  object ActionList1: TActionList
    Left = 168
    Top = 64
    object FileExit: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Quits the application'
      ImageIndex = 43
    end
  end
  object MainMenu1: TMainMenu
    Left = 80
    Top = 32
    object menuFile: TMenuItem
      Caption = '&File'
      object Exit: TMenuItem
        Action = FileExit
      end
    end
  end
end
