dotnet publish /p:DebugType=None /p:DebugSymbols=false /p:PublishReadyToRun=true /p:PublishSingleFile=true /p:PublishReadyToRunShowWarnings=true /p:PublishTrimmed=false /p:IncludeNativeLibrariesForSelfExtract=true "OutputArgs\OutputArgs.csproj" -o "." -c release
pause
