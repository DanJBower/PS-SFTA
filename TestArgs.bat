powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 '"""%USERPROFILE%\.dotnet\tools\dotnet-script.exe""" """%%1""" %%*' '.csx' 'dotnetScriptFile' }"
powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 'dotnetScriptFile' }"
powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 '"""%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe""" -NoExit -File """%%1""" %%*' '.ps1' 'powershellScriptFile' }"
powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 'powershellScriptFile' }"
pause
