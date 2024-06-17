## This script contains the initial scaffolding for a new machine - you must run it as an admin

## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

## Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

## Disable XPS Printer
Disable-WindowsOptionalFeature -FeatureName “Printing-XPSServices-Features” -Online -NoRestart

## Disable Print to PDF Printer as I use Google Docs
Disable-WindowsOptionalFeature -FeatureName "Printing-PrintToPDFServices-Features" -Online -NoRestart

## Disable Hibernation
powercfg.exe /hibernate off

## Write all the Windows features to the console
Get-WindowsOptionalFeature -Online

Write-Host "It is recommended you restart your machine as this script enabled Windows features that typically require a restart."