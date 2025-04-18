variable "resource_group_location" {
  type        = string
  description = "Location of the resource group."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix for the resource group name (will be combined with a random ID)."
  default     = "rg"
}
