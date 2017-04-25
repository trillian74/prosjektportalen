﻿@{
    RootModule = 'SharePointPnP.PowerShell.Online.Commands.dll'
    NestedModules = @('SharePointPnPPowerShellOnlineAliases.psm1')
    ModuleVersion = '2.11.1701.1'
    Description = 'SharePoint Patterns and Practices PowerShell Cmdlets for SharePoint Online'
    GUID = '8f1147be-a8e4-4bd2-a705-841d5334edc0'
    Author = 'SharePoint Patterns and Practices'
    CompanyName = 'SharePoint Patterns and Practices'
    DotNetFrameworkVersion = '4.5'
    ProcessorArchitecture = 'None'
    FunctionsToExport = '*'
    CmdletsToExport = 'Add-PnPContentType','Add-PnPContentTypeToDocumentSet','Add-PnPContentTypeToList','Add-PnPCustomAction','Add-PnPDocumentSet','Add-PnPEventReceiver','Add-PnPField','Add-PnPFieldFromXml','Add-PnPFieldToContentType','Add-PnPFile','Add-PnPFileToProvisioningTemplate','Add-PnPFolder','Add-PnPHtmlPublishingPageLayout','Add-PnPIndexedProperty','Add-PnPJavaScriptBlock','Add-PnPJavaScriptLink','Add-PnPListItem','Add-PnPMasterPage','Add-PnPNavigationNode','Add-PnPPublishingImageRendition','Add-PnPPublishingPage','Add-PnPPublishingPageLayout','Add-PnPTaxonomyField','Add-PnPUserToGroup','Add-PnPView','Add-PnPWebPartToWebPartPage','Add-PnPWebPartToWikiPage','Add-PnPWikiPage','Add-PnPWorkflowDefinition','Add-PnPWorkflowSubscription','Apply-PnPProvisioningTemplate','Set-PnPSitePolicy','Clear-PnpRecycleBinItem','Clear-PnPTenantRecycleBinItem','Connect-PnPOnline','Connect-PnPMicrosoftGraph','Convert-PnPProvisioningTemplate','Convert-PnPFolderToProvisioningTemplate','Copy-PnPFile','Disable-PnPFeature','Disable-PnPResponsiveUI','Disconnect-PnPOnline','Enable-PnPFeature','Enable-PnPResponsiveUI','Ensure-PnPFolder','Get-PnPProperty','Execute-PnPQuery','Export-PnPTaxonomy','Export-PnPTermGroupToXml','Find-PnPFile','Get-PnPAppInstance','Get-PnPAuditing','Get-PnPAuthenticationRealm','Get-PnPAzureADManifestKeyCredentials','Get-PnPContentType','Get-PnPContentTypePublishingHubUrl','Get-PnPCustomAction','Get-PnPDocumentSetTemplate','Get-PnPEventReceiver','Get-PnPFeature','Get-PnPField','Get-PnPFile','Get-PnPFolder','Get-PnPFolderItem','Get-PnPGroup','Get-PnPGroupPermissions','Get-PnPHealthScore','Get-PnPHomePage','Get-PnPIndexedPropertyKeys','Get-PnPJavaScriptLink','Get-PnPList','Get-PnPListItem','Get-PnPMasterPage','Get-PnPAccessToken','Get-PnPSiteCollectionTermStore','Get-PnPPropertyBag','Get-PnPProvisioningTemplate','Get-PnPProvisioningTemplateFromGallery','Get-PnPPublishingImageRendition','Get-PnPRecycleBinItem','Get-PnPRequestAccessEmails','Get-PnPSearchConfiguration','Get-PnPSite','Get-PnPSiteClosure','Get-PnPSitePolicy','Get-PnPSiteSearchQueryResults','Get-PnPContext','Get-PnPStoredCredential','Get-PnPSubWebs','Get-PnPTaxonomyItem','Get-PnPTaxonomySession','Get-PnPTenantRecycleBinItem','Get-PnPTenantSite','Get-PnPTerm','Get-PnPTermGroup','Get-PnPTermSet','Get-PnPTheme','Get-PnPTimeZoneId','Get-PnPUnifiedGroup','Get-PnPUserProfileProperty','Get-PnPView','Get-PnPWeb','Get-PnPWebPart','Get-PnPWebPartProperty','Get-PnPWebPartXml','Get-PnPWebTemplates','Get-PnPWikiPageContent','Get-PnPWorkflowDefinition','Get-PnPWorkflowSubscription','Import-PnPAppPackage','Import-PnPTaxonomy','Import-PnPTermGroupFromXml','Import-PnPTermSet','Install-PnPSolution','Invoke-PnPWebAction','Load-PnPProvisioningTemplate','Move-PnPFile','Move-PnPFolder','Move-PnpRecycleBinItem','New-PnPExtensbilityHandlerObject','New-PnPGroup','New-PnPList','New-PnPPersonalSite','New-PnPUnifiedGroup','New-PnPProvisioningTemplate','New-PnPProvisioningTemplateFromFolder','New-PnPTenantSite','New-PnPTerm','New-PnPTermGroup','New-PnPTermSet','New-PnPUser','New-PnPWeb','Remove-PnPContentType','Remove-PnPContentTypeFromDocumentSet','Remove-PnPContentTypeFromList','Remove-PnPCustomAction','Remove-PnPIndexedProperty','Remove-PnPEventReceiver','Remove-PnPField','Remove-PnPFieldFromContentType','Remove-PnPFile','Remove-PnPFileFromProvisioningTemplate','Remove-PnPFolder','Remove-PnPGroup','Remove-PnPJavaScriptLink','Remove-PnPList','Remove-PnPListItem','Remove-PnPNavigationNode','Remove-PnPPropertyBagValue','Remove-PnPPublishingImageRendition','Remove-PnPTenantSite','Remove-PnPTaxonomyItem','Remove-PnPTermGroup','Remove-PnPUnifiedGroup','Remove-PnPUserFromGroup','Remove-PnPView','Remove-PnPWeb','Remove-PnPWebPart','Remove-PnPWikiPage','Remove-PnPWorkflowDefinition','Remove-PnPWorkflowSubscription','Rename-PnPFile','Rename-PnPFolder','Request-PnPReIndexList','Request-PnPReIndexWeb','Restore-PnpRecycleBinItem','Restore-PnPTenantRecycleBinItem','Resume-PnPWorkflowInstance','Save-PnPProvisioningTemplate','Send-PnPMail','Set-PnPAppSideLoading','Set-PnPAuditing','Set-PnPAvailablePageLayouts','Set-PnPContext','Set-PnPDefaultColumnValues','Set-PnPDefaultContentTypeToList','Set-PnPDefaultPageLayout','Set-PnPDocumentSetField','Set-PnPFileCheckedIn','Set-PnPFileCheckedOut','Set-PnPGroup','Set-PnPGroupPermissions','Set-PnPHomePage','Set-PnPIndexedProperties','Set-PnPList','Set-PnPListItem','Set-PnPListPermission','Set-PnPMasterPage','Set-PnPMinimalDownloadStrategy','Set-PnPPropertyBagValue','Set-PnPProvisioningTemplateMetadata','Set-PnPRequestAccessEmails','Set-PnPSearchConfiguration','Set-PnPSiteClosure','Set-PnPTaxonomyFieldValue','Set-PnPTenantSite','Set-PnPTheme','Set-PnPTraceLog','Set-PnPUnifiedGroup','Set-PnPUserProfileProperty','Set-PnPWeb','Set-PnPWebPartProperty','Set-PnPWikiPageContent','Stop-PnPWorkflowInstance','Submit-PnPSearchQuery','Uninstall-PnPAppInstance','Uninstall-PnPSolution'
    VariablesToExport = '*'
    AliasesToExport = 'Add-SPOContentType','Add-SPOContentTypeToDocumentSet','Add-SPOContentTypeToList','Add-SPOCustomAction','Add-SPODocumentSet','Add-SPOEventReceiver','Add-SPOField','Add-SPOFieldFromXml','Add-SPOFieldToContentType','Add-SPOFile','Add-SPOFileToProvisioningTemplate','Add-SPOFolder','Add-SPOHtmlPublishingPageLayout','Add-SPOIndexedProperty','Add-SPOJavaScriptBlock','Add-SPOJavaScriptLink','Add-SPOListItem','Add-SPOMasterPage','Add-SPONavigationNode','Add-SPOPublishingPage','Add-SPOPublishingPageLayout','Add-SPOTaxonomyField','Add-SPOUserToGroup','Add-SPOView','Add-SPOWebPartToWebPartPage','Add-SPOWebPartToWikiPage','Add-SPOWikiPage','Add-SPOWorkflowDefinition','Add-SPOWorkflowSubscription','Apply-SPOProvisioningTemplate','Set-SPOSitePolicy','Connect-SPOnline','Convert-SPOProvisioningTemplate','Convert-SPOFolderToProvisioningTemplate','Copy-SPOFile','Disable-SPOFeature','Disable-SPOResponsiveUI','Disconnect-SPOnline','Enable-SPOFeature','Enable-SPOResponsiveUI','Ensure-SPOFolder','Get-SPOProperty','Execute-SPOQuery','Export-SPOTaxonomy','Export-SPOTermGroupToXml','Find-SPOFile','Get-SPOAppInstance','Get-SPOAuditing','Get-SPOAuthenticationRealm','Get-SPOAzureADManifestKeyCredentials','Get-SPOContentType','Get-SPOCustomAction','Get-SPODocumentSetTemplate','Get-SPOEventReceiver','Get-SPOFeature','Get-SPOField','Get-SPOFile','Get-SPOFolder','Get-SPOFolderItem','Get-SPOGroup','Get-SPOGroupPermissions','Get-SPOHealthScore','Get-SPOHomePage','Get-SPOIndexedPropertyKeys','Get-SPOJavaScriptLink','Get-SPOList','Get-SPOListItem','Get-SPOMasterPage','Get-SPOPropertyBag','Get-SPOProvisioningTemplate','Get-SPOProvisioningTemplateFromGallery','Get-SPORequestAccessEmails','Get-SPOSearchConfiguration','Get-SPOSiteClosure','Get-SPOSitePolicy','Get-SPOSiteSearchQueryResults','Get-SPOContext','Get-SPOStoredCredential','Get-SPOSubWebs','Get-SPOTaxonomyItem','Get-SPOTaxonomySession','Get-SPOTenantSite','Get-SPOTermGroup','Get-SPOTheme','Get-SPOTimeZoneId','Get-SPOUserProfileProperty','Get-SPOView','Get-SPOWeb','Get-SPOWebPart','Get-SPOWebPartProperty','Get-SPOWebPartXml','Get-SPOWebTemplates','Get-SPOWikiPageContent','Get-SPOWorkflowDefinition','Get-SPOWorkflowSubscription','Import-SPOAppPackage','Import-SPOTaxonomy','Import-SPOTermGroupFromXml','Import-SPOTermSet','Install-SPOSolution','Invoke-SPOWebAction','Load-SPOProvisioningTemplate','Move-SPOFile','New-SPOExtensbilityHandlerObject','New-SPOGroup','New-SPOList','New-SPOPersonalSite','New-SPOProvisioningTemplate','New-SPOProvisioningTemplateFromFolder','New-SPOTenantSite','New-SPOTermGroup','New-SPOUser','New-SPOWeb','Remove-SPOContentType','Remove-SPOContentTypeFromDocumentSet','Remove-SPOContentTypeFromList','Remove-SPOCustomAction','Remove-SPOIndexedProperty','Remove-SPOEventReceiver','Remove-SPOField','Remove-SPOFieldFromContentType','Remove-SPOFile','Remove-SPOFileFromProvisioningTemplate','Remove-SPOFolder','Remove-SPOGroup','Remove-SPOJavaScriptLink','Remove-SPOList','Remove-SPOListItem','Remove-SPONavigationNode','Remove-SPOPropertyBagValue','Remove-SPOTenantSite','Remove-SPOTaxonomyItem','Remove-SPOTermGroup','Remove-SPOUserFromGroup','Remove-SPOView','Remove-SPOWeb','Remove-SPOWebPart','Remove-SPOWikiPage','Remove-SPOWorkflowDefinition','Remove-SPOWorkflowSubscription','Rename-SPOFile','Request-SPOReIndexList','Request-PnPReIndexWeb','Resume-SPOWorkflowInstance','Save-SPOProvisioningTemplate','Send-SPOMail','Set-SPOAppSideLoading','Set-SPOAuditing','Set-SPOContext','Set-SPODefaultColumnValues','Set-SPODefaultContentTypeToList','Set-SPODocumentSetField','Set-SPOFileCheckedIn','Set-SPOFileCheckedOut','Set-SPOGroup','Set-SPOGroupPermissions','Set-SPOHomePage','Set-SPOIndexedProperties','Set-SPOList','Set-SPOListItem','Set-SPOListPermission','Set-SPOMasterPage','Set-SPOMinimalDownloadStrategy','Set-SPOPropertyBagValue','Set-SPOProvisioningTemplateMetadata','Set-SPORequestAccessEmails','Set-SPOSearchConfiguration','Set-SPOSiteClosure','Set-SPOTaxonomyFieldValue','Set-SPOTenantSite','Set-SPOTheme','Set-SPOTraceLog','Set-SPOUserProfileProperty','Set-SPOWeb','Set-SPOWebPartProperty','Set-SPOWikiPageContent','Stop-SPOWorkflowInstance','Submit-SPOSearchQuery','Uninstall-SPOAppInstance','Uninstall-SPOSolution'
    FormatsToProcess = 'SharePointPnP.PowerShell.Online.Commands.Format.ps1xml' 
}