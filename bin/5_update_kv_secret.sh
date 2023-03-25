az keyvault secret set \
    --vault-name eso-demo-keyvault-1087  \
    --name eso-demo-secret \
    --value "Hello, Demo - Secret Rotation - This was updated at $(date)"
