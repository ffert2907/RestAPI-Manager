program RESTAPI_Manager;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {F_Main},
  u_REST_API_Generic in 'u_REST_API_Generic.pas',
  u_API_TEAMCOINVESTOR in 'Win32\Debug\u_API_TEAMCOINVESTOR.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Main, F_Main);
  Application.Run;
end.
