az group create `
    --location francecentral `
    --name alexeirg


az deployment group create `
    --resource-group alexeirg `
    --template-file 'dependencies\webApp.json' `
    --parameters `
        storageAccountName=alexeistorage `
        planName=alexeiplan `
        webAppName=alexeiwebapptest `


