$orgName="{Insert Tenant Org Name Here}"
Connect-SPOService -Url https://$orgName-admin.sharepoint.com
Remove-SPOTheme -Name "Sharing Disabled Theme"