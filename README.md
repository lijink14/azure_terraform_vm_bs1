
# Azure Terraform VM Deployment

This repository contains Terraform configurations for deploying a basic Azure Virtual Machine (VM) across different environments using a structured deployment workflow.

## Terraform Deployment

### Development (DEV) Environment

Execute the following commands:

    terraform plan -var-file="dev.tfvars" 

    terraform apply -var-file="dev.tfvars"

### PROD (PROD) Environment

Execute the following commands:

    terraform plan -var-file="prod.tfvars" 

    terraform apply -var-file="prod.tfvars"

## DEPLOYMENT PIPELINE WITH SCRIPT

  DEV
  
    ./scripts/deploy.sh dev
  
  PROD
  
    ./scripts/deploy.sh prod

