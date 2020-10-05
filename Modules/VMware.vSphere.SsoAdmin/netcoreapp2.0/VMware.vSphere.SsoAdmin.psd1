#
# Module manifest for module 'VMware.vSphere.SsoAdmin'
#
# Generated by: dmilov@vmware.com
#
# Generated on: 9/25/20

@{

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = '29f1ed8b-311a-4ea1-80a6-0f3ec56e8259'

# Author of this module
Author = 'Dimitar Milov'

# Company or vendor of this module
CompanyName = 'VMware, Inc.'

# Copyright statement for this module
Copyright = 'Copyright (c) VMware, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for Managing VMware vSphere SSO Admin functionality.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '6.0.1'

# Specifies the compatible PSEditions of the module.
CompatiblePSEditions = @('Core')

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @(
'VMware.vSphere.SsoAdmin.Utils.dll',
'VMware.vSphere.SsoAdminClient.dll',
'VMware.vSphere.LsClient.dll'
)

# Script files (.ps1) that are run in the caller's environment prior to importing this module
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
#FormatsToProcess = 'VMware.vSphere.SsoAdmin.Format.ps1xml'

# Modules to import as nested modules of the module specified in ModuleToProcess
#NestedModules= @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = ''

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}