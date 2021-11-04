<#
powershell -ExecutionPolicy Bypass -command "& { . .\ArgChecker.ps1; Print-Args 'hi' 'er' -Verbose }"
#>

function Print-Args
{
	[CmdletBinding()]
	param (
        [Parameter(ValueFromRemainingArguments)]
		[string[]]$words
	)

	Write-Verbose "Count: $($words.Count)"
	Write-Output "Passed arguments:"
	$words
}
