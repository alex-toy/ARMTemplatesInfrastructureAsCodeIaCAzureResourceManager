az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'data_factory\data_factory.json' `
    --parameters `
        storageCount=3 `


