wget -O background.jpg https://scontent.fewr1-1.fna.fbcdn.net/v/t1.0-9/s960x960/93885248_1481637268682572_6924295563932336128_o.jpg?_nc_cat=108&_nc_sid=cdbe9c&_nc_ohc=YO8iBAEDJCoAX9_CWEf&_nc_ht=scontent.fewr1-1.fna&_nc_tp=7&oh=27aa02290195c9fccabb1e94d6fb88ba&oe=5EC8C132
$dir = Get-Location
Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "WallPaper" -value "$dir/background.jpg"

Start-Sleep -Seconds 1
rundll32.exe user32.dll, UpdatePerUserSystemParameters
rundll32.exe user32.dll, UpdatePerUserSystemParameters