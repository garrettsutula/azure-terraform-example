variable "env" {
  description = "Environment name"
  type = string
  nullable = false
}

variable "location" {
  description = "(Required) The location this registry is deployed in."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "A map of the tags to use on this resource group."
  type        = map(string)
  default     = {}
}