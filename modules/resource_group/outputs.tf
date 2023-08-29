output "name" {
  description = "The name of the resource group created"
  value       = azurerm_resource_group.rg.name
}

output "id" {
  description = "The ID of the resource group created."
  value       = azurerm_resource_group.rg.id
}
