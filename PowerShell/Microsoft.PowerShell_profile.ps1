oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/kali.omp.json" | Invoke-Expression
Import-Module Terminal-Icons

#Alias
New-Alias -Name "ll" -Value "Get-ChildItem"

function lla {
  Get-ChildItem -Force $args
}
