program DelphiVclPrimer;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {JokeForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TJokeForm, JokeForm);
  Application.Run;
end.
