variable "rg_name" {
  description = "This is resource group name"
}
variable "location" {
  description = "This is Location of resource group"
}

variable "vnet_address_space" {
  description = "The range of ips for Vnet"
}

variable "subnet_name" {
  description = "Subnet name"
}

variable "subnet_address_prefix" {
  description = "IP of Subnet"
}