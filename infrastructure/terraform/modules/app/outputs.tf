output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "container_registry_name" {
  value = azurerm_container_registry.acr.name
}
