output "name" {
  description = "The name of the key vault created"
  value = azurerm_key_vault.akv.name
}

output "id" {
  description = "The ID of the key vault created"
  value = azurerm_key_vault.akv.id
}

output "vault_uri" {
  description = "The URI of the key vault, used for programmatic access to the key vault."
  value = azurerm_key_vault.akv.vault_uri
}