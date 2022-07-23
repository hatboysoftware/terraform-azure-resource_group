variable "name" {
  type = string
  description = "The name of the resource"
}

variable "location" {
  type = string
  description = "The location to deploy the resource group to"
  default = "East US 2"
}

variable "resource_prefix" {
  type = string
  description = "The prefix to use for the resource group name"
}

variable "resource_suffix" {
  type = string
  description = "The suffix to use for the resource group name"
  default = ""
}

variable "tags" {
  type = map(string)
  description = "The tags to assign to the resource group"
  default = {}
}