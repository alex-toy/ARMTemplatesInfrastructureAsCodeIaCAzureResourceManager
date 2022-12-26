az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'containers\storage_counter.json' `
    --parameters `
        containerCount=3 `


