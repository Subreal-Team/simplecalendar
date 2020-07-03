program SubReal.SimpleCalendar;

uses
  Vcl.Forms,
  mainUnit in 'mainUnit.pas' {frmMainSC},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMainSC, frmMainSC);
  Application.Run;
end.
