program SonarQube;

uses
  Vcl.Forms,
  CustonAtrib.View.SonarQube in 'CustonAtrib.View.SonarQube.pas' {Form2},
  MyAtributes in 'MyAtributes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
