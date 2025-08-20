resource "azurerm_resource_group" "demo" {
  name     = var.rg_name
  location = var.location
  tags = merge(
    {
      Environment = var.environment,
      Comment = "Change1"
    },
    var.common_tags
  )
}
