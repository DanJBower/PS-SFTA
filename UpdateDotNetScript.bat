dotnet tool update -g dotnet-script
powershell -ExecutionPolicy Bypass -command "& { . .\SFTA.ps1; Set-FTA 'dotnetScriptFile' '.csx' -Verbose }"
powershell -ExecutionPolicy Bypass -command "& { . .\RegisterDropHandler.ps1; RegisterDropHandle 'dotnetScriptFile' -Verbose }"
pause
