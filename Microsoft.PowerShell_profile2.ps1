# Themes
#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/powerlevel10k_rainbow.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/kali.omp.json" | Invoke-Expression

# Chocolatey
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"

# Aliases
Set-Alias ll ls
Set-Alias list ls


# PSReadLine
#New-Item -Path (Get-PSReadlineOption).HistorySavePath -Force
Set-PSReadLineOption -PredictionViewStyle ListView

# Terminal Icons
Import-Module -Name Terminal-Icons
