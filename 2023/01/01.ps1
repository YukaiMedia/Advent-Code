# test for puzzle 01
Push-Location $PSScriptRoot					# Script root location
$test	=	Get-Content -Path .\input.txt
$test	=	$test -replace "[^0-9]"
foreach ($line in $test)
{
	if ($line -lt 10)
	{
		$line=$line+$line
	}
}