## This script enables a VM to host docker or other virtualization - you must run it as an admin
Set-VMProcessor -VMName "Octopus Demo" -ExposeVirtualizationExtensions $true