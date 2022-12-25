az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'loops\storage.json' `
    --parameters `
        storageCount=3 `


