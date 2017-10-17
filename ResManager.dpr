program ResManager;

uses
  Vcl.Forms,
  u_frmTest in 'u_frmTest.pas' {frmTest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTest, frmTest);
  Application.Run;
end.
