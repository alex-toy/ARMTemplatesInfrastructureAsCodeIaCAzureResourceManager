az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'storage.json' `
    --parameters 'storage.parameters.json'