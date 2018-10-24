@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSWinDocumentation.psm1'

    # Version number of this module.
    ModuleVersion     = '0.3.4'

    # ID used to uniquely identify this module
    GUID              = '6bd80c20-e606-4e31-9f88-9ad305256f23'

    # Author of this module
    Author            = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName       = 'Evotec'

    # Copyright statement for this module
    Copyright         = 'Evotec (c) 2011-2019. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Simple project generating Active Directory, AWS, Exchange, Office 365 (Exchange, Azure AD) documentation to Microsoft Word, Microsoft Excel and Microsoft SQL. More things to follow...'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @('PSWriteWord', 'PSWriteExcel', 'PSWriteColor', 'PSSharedGoods')


    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess  = @('Enums\ActiveDirectory.ps1', 'Enums\AWS.ps1', 'Enums\Exchange.ps1', 'Enums\O365.ps1')

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    #FunctionsToExport = '*'
    FunctionsToExport = 'Start-Documentation', 'Start-ActiveDirectoryDocumentation', 'Get-WinADForestInformation', 'Get-WinADDomainInformation', 'Get-WinAWSInformation', 'Get-WinO365Azure', 'Get-WinO365Exchange', 'Get-WinExchangeInformation', 'Start-WinDocumentationWorkstation'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{
            Prerelease = 'Alpha2'
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('documentation', 'windows', 'word', 'workstation', 'activedirectory', 'ad', 'excel', 'sql', 'azure', 'azuread', 'exchange', 'office365', 'aws')

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EvotecIT/PSWinDocumentation'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
