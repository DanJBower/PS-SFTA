<#
powershell -ExecutionPolicy Bypass -command "& { . .\SimpleArgsChecker.ps1 'hi' 'er' }"
#>

Write-Output "Count: $($args.Count)"
Write-Output "Passed arguments:"
$args
