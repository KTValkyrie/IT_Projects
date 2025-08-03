switch ($OSVersion)
{
    "Windows Server 2008 R2 Standard"
    {
        Write-Host "Hooray It's Server 2K8 r2!"
        Invoke-Item "C:\Pictures\Hooray.jpg"
    }
    "Windows 7 Professional"
    {
        Write-Host "Okay, Windows 7 is cool, too!"
        Invoke-Item "C:\Pictures\Smiley.jpg"
    }
    "Windows Vista"
    {
        Write-Host "What have I done with my life?!"
        Invoke-Item "C:\Pictures\GunToHead.jpg"
    }
    "Windows Millennium Edition"
    {
        Write-Host "Go away, operating system.  You are drunk."
        Invoke-Item "C:\Pictures\LiquorAndHiccups.jpg"
    }
}


## If Statements

<# $OSVersion = (get-itemproperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName).ProductName


If($OSVersion -eq "Windows Server 2008 R2 Standard")
{
Write-Host "Hooray It's Server 2K8 r2!"
Invoke-Item "C:\Pictures\Hooray.jpg"
}
ElseIf($OSVersion -eq "Windows 7 Professional")
{
Write-Host "Okay, Windows 7 is cool, too!"
Invoke-Item "C:\Pictures\Smiley.jpg"
}
ElseIf($OSVersion -eq "Windows Vista")
{
Write-Host "What have I done with my life?!"
Invoke-Item "C:\Pictures\GunToHead.jpg"
}
ElseIf($OSVersion -eq "Windows Millennium Edition")
{
Write-Host "Go away, operating system.  You are drunk."
Invoke-Item "C:\Pictures\LiquorAndHiccups.jpg"
} #>