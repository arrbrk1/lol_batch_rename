SET "plays=%userprofile%\Documents\League of Legends\Highlights"
CD %plays%
FORFILES /S /M *.webm /C "CMD /C ren @file @file.mp4"
IF %ERRORLEVEL% NEQ 0 Echo An error was found
