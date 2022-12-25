az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file '01-storage.json' `
    --parameters storageName=alexeistorage skuName=Standard_LRS