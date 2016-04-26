#
# Module manifest for module 'Docker.PowerShell'
#
# Generated by: Microsoft Corporation
#

@{

# Script module or binary module file associated with this manifest
RootModule = 'Docker.PowerShell.dll'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = '7cc6f829-b4b5-493d-9a99-f92dc54d7e10'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Copyright (c) 2016 Microsoft'

# Type files (.ps1xml) to be loaded when importing this module
#TypesToProcess = 'Docker.PowerShell.Types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
#FormatsToProcess = 'Docker.PowerShell.Format.ps1xml'

# Cmdlets to export from this module
CmdletsToExport = @(
    'Build-ContainerImage',
    'Commit-Container',
    'Get-Container',
    'Get-ContainerDetails',
    'Get-ContainerImage',
    'Get-ContainerNetwork',
    'New-Container',
    'Run-ContainerImage',
    'Start-Container',
    'Stop-Container',
    'Wait-Container')

# Aliases to export from this module
AliasesToExport = @()

# HelpInfo
HelpInfoUri="https://github.com/Microsoft/Docker-PowerShell"

}
