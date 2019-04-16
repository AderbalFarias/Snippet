#!/bin/sh
az cdn profile create \
  --name psazurestoragecdn \
  --resource-group pluralsight-azure-storage-cdn \
  --location 'northeurope' \ #'Central US'
  --sku Standard_Akamai | jq