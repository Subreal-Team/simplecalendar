unit mainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.WinXCalendars,
  Vcl.Grids, Vcl.Samples.Calendar, Vcl.Menus, System.Actions, Vcl.ActnList,
  Vcl.ActnMan, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.StdActns;

type
  TfrmMainSC = class(TForm)
    MonthCalendar: TMonthCalendar;
    ActionList1: TActionList;
    FileExit: TFileExit;
    MainMenu1: TMainMenu;
    mnuFile: TMenuItem;
    Exit: TMenuItem;
    actShowOnTop: TAction;
    mnuView: TMenuItem;
    ShowOnTop1: TMenuItem;
    actShowNumbersWeek: TAction;
    Shownumbersweek1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure actShowOnTopExecute(Sender: TObject);
    procedure actShowNumbersWeekExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainSC: TfrmMainSC;

implementation

{$R *.dfm}

procedure TfrmMainSC.actShowNumbersWeekExecute(Sender: TObject);
begin
  MonthCalendar.WeekNumbers :=   actShowNumbersWeek.Checked;
end;

procedure TfrmMainSC.actShowOnTopExecute(Sender: TObject);
begin
  if actShowOnTop.Checked then
    frmMainSC.FormStyle := fsStayOnTop
  else
    frmMainSC.FormStyle := fsNormal;
end;

procedure TfrmMainSC.FormCreate(Sender: TObject);
begin
  MonthCalendar.Date := Now;
end;

end.
