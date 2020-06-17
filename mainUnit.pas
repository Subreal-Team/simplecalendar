unit mainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.WinXCalendars,
  Vcl.Grids, Vcl.Samples.Calendar, Vcl.Menus, System.Actions, Vcl.ActnList,
  Vcl.ActnMan, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.StdActns;

type
  TForm1 = class(TForm)
    MonthCalendar: TMonthCalendar;
    ActionList1: TActionList;
    FileExit: TFileExit;
    MainMenu1: TMainMenu;
    menuFile: TMenuItem;
    Exit: TMenuItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  MonthCalendar.Date := Now;
end;

end.
