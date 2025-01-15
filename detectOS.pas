program DetectOS;

{$mode objfpc}{$H+}

begin
  {$IFDEF WINDOWS}
  WriteLn('Running on Windows');
  {$ENDIF}

  {$IFDEF UNIX}
  {$IFDEF DARWIN}
  WriteLn('Running on macOS');
  {$ELSE}
  WriteLn('Running on a Unix-based system (e.g., Linux, BSD)');
  {$ENDIF}
  {$ENDIF}
end.
