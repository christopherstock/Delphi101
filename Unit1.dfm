object JokeForm: TJokeForm
  Left = 0
  Top = 0
  Caption = 'ICNDB - RandomJoke Requester, v.1.0.0'
  ClientHeight = 125
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JokeLabel: TLabel
    Left = 27
    Top = 24
    Width = 3
    Height = 13
  end
  object JokeButton: TButton
    Left = 24
    Top = 80
    Width = 585
    Height = 25
    Caption = 'Request a Random Joke'
    TabOrder = 0
    OnClick = JokeButtonClick
  end
  object RESTClient1: TRESTClient
    Params = <>
    Left = 456
    Top = 16
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 512
    Top = 16
  end
  object RESTResponse1: TRESTResponse
    Left = 392
    Top = 16
  end
end
