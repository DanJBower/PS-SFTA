powershell -ExecutionPolicy Bypass -command "& { . .\SFTA.ps1; Register-FTA-Command '"""%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe""" -ExecutionPolicy Bypass -NoExit -File """%%1""" %%*' '.ps1' 'powershellScriptFile' -Verbose }"
powershell -ExecutionPolicy Bypass -command "& { . .\RegisterDropHandler.ps1; RegisterDropHandle 'powershellScriptFile' -Verbose }"
pause
