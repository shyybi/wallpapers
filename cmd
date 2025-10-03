# to enable transparency
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name EnableTransparency -Value 1

# disable
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name EnableTransparency -Value 0
