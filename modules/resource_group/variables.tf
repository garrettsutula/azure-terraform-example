variable "name" {
  description = "Name of the resource group"
  type = string
  nullable = false
}

variable "location" {
  description = "(Required) The location this resource group is deployed in."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "A map of the tags to use on this resource group."
  type        = map(string)
  default     = {}
}