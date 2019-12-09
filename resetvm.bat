iisreset vm-kmessina >> c:\temp\iisreset.txt
if errorlevel 1 goto error
goto done
:error
echo . >> C:\temp\iisreset.txt
echo STARTUP FAILED >> C:\temp\iisreset.txt
:done
