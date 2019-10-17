variable "prefix" {
  description = "Prefix to attach to resource names"
  default = "jlinn-demo-prefix"
}

variable "resource_group_location" {
  description = "Resource group location "
}

variable "resource_group_name" {
  description = "Resource group name"
}


variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}
