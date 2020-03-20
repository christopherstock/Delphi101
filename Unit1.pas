unit Unit1;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls;

type

  TJokeForm = class( TForm )
    JokeButton: TButton;
    JokeLabel: TLabel;
    procedure JokeButtonClick(Sender: TObject);

  private

    { Private-Deklarationen }

  public

    { Public-Deklarationen }

  end;

var

  JokeForm: TJokeForm;

  const URL_ICNDB :String = 'http://api.icndb.com/jokes/random';



implementation

{$R *.dfm}

procedure TJokeForm.JokeButtonClick(Sender: TObject);

  begin

    JokeLabel.Caption := Concat( 'Connect to: ', URL_ICNDB );







  end;

end.

