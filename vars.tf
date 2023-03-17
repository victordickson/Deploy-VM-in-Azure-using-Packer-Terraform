variable "prefix" {
  description = "The prefix which should be used for all resources in this deployment"
  default     = "packer"
}

variable "location" {
  description = "The azure region in which all resources in this deployment should be created."
  default     = "eastus"
}

variable "number_of_vms" {
  description = "Number of VMs to provision"
  type        = number
  default     = 3
}

variable "admin_username" {
  description = "The admin username for the VMs"
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the VMs"
  default     = "Admin234***###"
}

variable "address_space" {
  description = "VNET address space"
  default     = "10.4.0.0/16"
}

variable "subnet" {
  description = "Subnet address space"
  default     = "10.4.0.0/24"
}

variable "environment" {
  description = "Environment tag, e.g. prod, dev"
  default     = "dev"
}

variable "project" {
  description = "Project tag"
  default     = "deploy-web-server-in-azure"
}

variable "owner" {
  description = "Owner tag"
  default     = "Dickson Victor"
}

variable "image" {
  description = "The VM image to deploy"
  default     = "Proj1VMImage"
}
