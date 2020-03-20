program Project1;

{$AppType CONSOLE}

uses
  SysUtils;

var
  name : string;

begin
  // A console application has the console Input and Output
  // assigned and opened on our behalf.
  WriteLn(Output, 'Please enter your name');
  ReadLn(Input, name);

  // And we do not even have to refer to these file names
  WriteLn('Your name is '+name);
  WriteLn('');
  WriteLn('Press enter to exit');
  ReadLn(name);
end.
