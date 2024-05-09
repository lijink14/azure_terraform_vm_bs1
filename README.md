# azure_terraform_vm_bs1
basic vm

Terraform deployment
  DEV
    terraform plan -var-file="dev.tfvars" 
    terraform apply -var-file="dev.tfvars" 
  PROD
    terraform plan -var-file="prod.tfvars" 
    terraform apply -var-file="prod.tfvars" 

Deployment pipeline 
  DEV
    ./scripts/deploy.sh dev
  PROD
    ./scripts/deploy.sh prod
