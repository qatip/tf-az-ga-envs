resource "azurerm_resource_group" "demo" {
  name     = var.rg_name
  location = var.location
  # tags = merge({ Environment = var.environment }, var.common_tags)
}
