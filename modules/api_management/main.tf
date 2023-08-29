resource "azurerm_api_management" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  publisher_name      = "Azure Terraform Example"
  publisher_email     = "garrett.sutula@gmail.com"

  sku_name = "Developer_1"
}