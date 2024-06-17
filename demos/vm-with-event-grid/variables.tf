variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "example-resources"
}

variable "location" {
  description = "Azure location for resources"
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  default     = "example-vnet"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  default     = "example-subnet"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  default     = ["10.0.2.0/24"]
}

variable "vm_name" {
  description = "Name of the virtual machine"
  default     = "example-vm"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  default     = "Password1234!"
}

variable "eventgrid_topic_name" {
  description = "Name of the Event Grid Topic"
  default     = "example-eventgrid-topic"
}