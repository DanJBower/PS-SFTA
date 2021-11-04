powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 '"""%USERPROFILE%\.dotnet\tools\dotnet-script.exe""" """%%1""" %%*' '.csx' 'dotnetScriptFile' }"
powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 'dotnetScriptFile' '.csx' }"
pause
