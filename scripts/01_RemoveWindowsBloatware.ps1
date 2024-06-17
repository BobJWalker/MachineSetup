## Remove Windows Bloatware - you must run this as an admin
Get-AppxPackage -AllUsers Clipchamp.Clipchamp | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.BingNews | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.People | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Todos | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.PowerAutomateDesktop | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsCamera | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsFeedbackHub | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsMaps | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.ZuneMusic | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.ZuneVideo | Remove-AppxPackage
Get-AppxPackage -AllUsers MicrosoftCorporationII.MicrosoftFamily | Remove-AppxPackage
Get-AppxPackage -AllUsers MicrosoftCorporationII.QuickAssist | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.OutlookForWindows | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxGamingOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxIdentityProvider | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxGamingOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxGameOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.BingWeather | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsSoundRecorder | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage
Get-AppxPackage -AllUsers MicrosoftWindows.CrossDevice | Remove-AppxPackage
Get-AppxPackage -AllUsers MSTeams | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Getstarted | Remove-AppxPackage
Get-AppxPackage -AllUsers MicrosoftTeams | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MicrosoftJournal | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MixedReality.Portal | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsAlarms | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MicrosoftOfficeHub | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Ink.Handwriting.en-US.1.0 | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Ink.Handwriting.Main.en-US.1.0.1 | Remove-AppxPackage

## Remove all the Dell bloatware
Get-AppxPackage -AllUsers | Where-Object Name -like "Dell*" | Remove-AppxPackage

## Remove all the HP bloatware
Get-AppxPackage -AllUsers | Where-Object Name -like "HP*" | Remove-AppxPackage

## For my home PCs
Get-AppxPackage -AllUsers AD2F1837.myHP | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.OMENCommandCenter | Remove-AppxPackage
Get-AppxPackage -AllUsers C27EB4BA.DropboxOEM | Remove-AppxPackage

winget uninstall "windows web experience pack"

## Run this to get a list of all the remaining installed apps for your user
Get-AppxPackage | Select Name, PackageFullName
