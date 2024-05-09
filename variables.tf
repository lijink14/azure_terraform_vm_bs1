# variables.tf

# Define variables
variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network"
}

variable "location" {
  description = "The Azure region where the resources will be deployed"
  default     = "East US"  
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
}

variable "subnet_name" {
  description = "The name of the subnet"
}

variable "vm_name" {
  description = "The name of the virtual machine"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_B1s"  
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
}
