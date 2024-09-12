resource "azurerm_container_registry" "container_registry" {
  name                = var.app_name
  resource_group_name = azurerm_resource_group.sit722project.name
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}