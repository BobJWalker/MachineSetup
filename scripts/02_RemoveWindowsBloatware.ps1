## Remove Windows Bloatware
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
Get-AppxPackage -AllUsers DellInc.DellDigitalDelivery | Remove-AppxPackage
Get-AppxPackage -AllUsers MPortraitDisplays.DellPremierColor | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.OutlookForWindows | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxGamingOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxIdentityProvider | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage
Get-AppxPackage -Allusers Microsoft.XboxGamingOverlay | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.BingWeather | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsSoundRecorder | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage
Get-AppxPackage -AllUsers MSTeams | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.Getstarted | Remove-AppxPackage
Get-AppxPackage -AllUsers MicrosoftTeams | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MicrosoftJournal | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.MixedReality.Portal | Remove-AppxPackage
Get-AppxPackage -AllUsers Microsoft.WindowsAlarms | Remove-AppxPackage

## For my home PCs
Get-AppxPackage -AllUsers AD2F1837.HPEnhance | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPInc.EnergyStar | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPPCHardwareDiagnosticsWindows | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPPrinterControl | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPPrivacySettings | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPSystemEventUtility | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.HPThermalControl | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.myHP | Remove-AppxPackage
Get-AppxPackage -AllUsers AD2F1837.OMENCommandCenter | Remove-AppxPackage
Get-AppxPackage -AllUsers C27EB4BA.DropboxOEM | Remove-AppxPackage

## Run this to get a list of all the remaining installed apps for your user
Get-AppxPackage | Select Name, PackageFullName
