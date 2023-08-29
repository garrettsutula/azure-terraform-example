variable "name" {
  description = "Name of the container registry"
  type = string
  nullable = false
}

variable "location" {
  description = "(Required) The location this registry is deployed in."
  type        = string
  nullable    = false
}

variable "resource_group_name" {
  description = "(Required) Name of the resource group to create this registry in."
}

variable "tags" {
  description = "A map of the tags to use on this resource group."
  type        = map(string)
  default     = {}
}