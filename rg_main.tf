resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = format("%s-%s", var.resource_group_name, var.resource_group_name_prefix)
  tags = {
    CostCenter = var.tags["CostCenter"]
    DevOwnerEmail = var.tags["DevOwnerEmail"]
    BusinessOwnerEmail = var.tags["BusinessOwnerEmail"]
  }
}
