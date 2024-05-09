#!/bin/bash

ENVIRONMENT=$1

# Validate input
if [ -z "$ENVIRONMENT" ]; then
    echo "Usage: $0 <environment>"
    exit 1
fi

# Select Terraform workspace
terraform workspace select $ENVIRONMENT || terraform workspace new $ENVIRONMENT

# Apply changes using the specified environment's variables file
terraform apply -var-file="${ENVIRONMENT}.tfvars"
