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
  Vcl.Dialogs, Vcl.StdCtrls;

type

  TJokeForm = class( TForm )
    JokeButton: TButton;
    JokeLabel: TLabel;

  private


    { Private-Deklarationen }

  public


    { Public-Deklarationen }



  end;

var

  JokeForm: TJokeForm;

implementation


{$R *.dfm}


end.

