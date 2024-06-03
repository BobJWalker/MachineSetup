## This script enables a VM to host docker or other virtualization
Set-VMProcessor -VMName "Octopus Demo" -ExposeVirtualizationExtensions $true