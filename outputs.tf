output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_aisearch_name" {
  value = azurerm_search_service.aisearch_service.name
}