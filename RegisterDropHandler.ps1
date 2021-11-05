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
        [Microsoft.Win32.Registry]::SetValue($keyPath, "", "{60254CA5-953B-11CF-8C96-00AA00B8708C}")
        Write-Verbose "Register $ProgId drop handler okay"
    }
    catch
    {
        throw "Register $ProgId drop handler FAIL"
    }
}
