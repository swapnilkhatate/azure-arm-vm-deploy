```
git clone https://github.com/atulkamble/azure-arm-vm-deploy.git
cd azure-arm-vm-deploy
```
```
chmod +x deploy.sh
./deploy.sh
```
or 
```
az group create --name MyResourceGroup --location eastus
az deployment group create --resource-group MyResourceGroup --template-file azuredeploy.json --parameters vmName=myVM adminUsername=atul adminPassword=Ethans@123
```
