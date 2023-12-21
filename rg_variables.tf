variable "resource_group_location" {
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "GB-NP-RG"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_name" {
  default = "terraform_project"
  description = "Name of the Resource Group"
}

variable "tags" { 
  type = map(string)
  default = {
    "CostCenter" = "xyxc0019"
    "DevOwnerEmail"  = "Kosalan"
    "BusinessOwnerEmail" = "Neha"
}
}