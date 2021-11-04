dotnet tool install -g dotnet-script
powershell -ExecutionPolicy Bypass -command "& { . .\SFTA.ps1; Register-FTA-Command '"""%USERPROFILE%\.dotnet\tools\dotnet-script.exe""" """%%1""" %%*' '.csx' 'dotnetScriptFile' -Verbose }"
pause
