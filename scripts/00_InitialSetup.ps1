## This script contains the initial scaffolding for a new machine - you must run it as an admin

## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

## Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

## Disable Hibernation
powercfg.exe /hibernate off

Write-Host "It is recommended you restart your machine as this script enabled Windows features that typically require a restart."