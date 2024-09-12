resource "azurerm_resource_group" "sit722project" {
  name     = var.app_name
  location = var.location
}