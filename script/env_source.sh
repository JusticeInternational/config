#!/bin/bash

RESOURCE_GROUP=redsol-RG
SUBSCRIPTION_ID=8b91797a-2975-47ad-95dd-5767ebf67c90
CLUSTER_NAME=redsol
LOCATION=EastUS
VM_SIZE="Standard_B2s"
NODE_COUNT=1
APPDEV_NAME="dev"
ACR_NAME=redsolacr
AD_SP_CREDS_JSON="${HOME}/.azcli_creds.secrets.json"
