#Let's set our subscription context
Connect-AzureRmAccount -Subscription "Visual Studio Professional"

#And get a listing of VMs
Get-AzureRmVM

#We can store PowerShell scripts in our cloud drive too
cd ~/clouddrive

#Create a simple script and add a cmdlet to it
vi demo.ps1
Get-AzureRmVM

#Run our script
./demo.ps1

#PowerShell slapping techinique
$params = @{
    Param1 = "test"
    Param2 = 1
}
$content = $params | ConvertFrom-Json
$var1 = $content.Param1

# dotnet secret manager or azure key vault to store connection strings
# https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets?view=aspnetcore-2.2&tabs=windows
dotnet user secrets set ConnectionStrings:MyDB


#Commands to help with examples
help set-azurermwebapp -ex #It gives command examples how to create a webapp
help set-azurermvm -ex #It gives command examples how to create a vm