function RegisterDropHandle
{
	[CmdletBinding()]
	param (
        [Parameter(Mandatory = $True)]
        [String]
        $ProgId
	)

    Write-Verbose "Attempting to register $ProgId drop handler"

    try
    {
        $keyPath = "HKEY_CURRENT_USER\SOFTWARE\Classes\$ProgId\shellex\DropHandler"
        [Microsoft.Win32.Registry]::SetValue($keyPath, "", "{86C86720-42A0-1069-A2E8-08002B30309D}")
        Write-Verbose "Register $ProgId drop handler okay"
    }
    catch
    {
        throw "Register $ProgId drop handler FAIL"
    }
}
