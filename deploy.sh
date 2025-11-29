az group create --name MyResourceGroup --location eastus
az deployment group create --resource-group MyResourceGroup --template-file azuredeploy.json --parameters vmName=myVM adminUsername=swapnil adminPassword=Box@123456789
