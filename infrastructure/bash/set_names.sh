#!/bin/bash
if [ $# -ne 1 ]; then
    echo "This script sets up the resource names as constants for subsequent scripts to use."
    echo "The suffix used in the setup must be passed in."
    exit 1
fi
org_id=$1
org_id_lowercase=${org_id,,}

export Hackathon_VERSION="0.2"
export OEA_RESOURCE_GROUP="rg-hack-${org_id}"

export OEA_SYNAPSE="syn-hack-${org_id_lowercase}"
export OEA_STORAGE_ACCOUNT="sthack${org_id_lowercase}"

export OEA_ML_WORKSPACE="mlw-hack-${org_id_lowercase}"
export OEA_KEYVAULT="kv-hack-${org_id_lowercase}"
export OEA_ML_STORAGE_ACCOUNT="stmlhack${org_id_lowercase}"
export OEA_APP_INSIGHTS="appi-hack-${org_id_lowercase}"
export OEA_ADDITIONAL_TAGS=""
