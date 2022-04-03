variable "resource_group_name_prefix" {
  default       = "AG-group-1"
  description   = "Prefix of the resource group name."
}

variable "resource_group_location" {
  default = "eastus"
  description   = "Location of the resource group."
}

variable "virtual_network_name" {
  default = "vnet-1"
  description   = "V.Network name"
}

variable "subnet_name" {
  default = "snet-1"
  description   = "Subnet name"
}