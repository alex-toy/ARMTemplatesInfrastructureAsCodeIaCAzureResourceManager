az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'output\output.json' `
    --parameters `
        storageCount=3 `


