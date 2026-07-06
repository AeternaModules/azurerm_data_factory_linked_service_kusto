output "data_factory_linked_service_kustos" {
  description = "All data_factory_linked_service_kusto resources"
  value       = azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos
  sensitive   = true
}
output "data_factory_linked_service_kustos_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.additional_properties]
}
output "data_factory_linked_service_kustos_annotations" {
  description = "List of annotations values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.annotations]
}
output "data_factory_linked_service_kustos_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.data_factory_id]
}
output "data_factory_linked_service_kustos_description" {
  description = "List of description values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.description]
}
output "data_factory_linked_service_kustos_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.integration_runtime_name]
}
output "data_factory_linked_service_kustos_kusto_database_name" {
  description = "List of kusto_database_name values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.kusto_database_name]
}
output "data_factory_linked_service_kustos_kusto_endpoint" {
  description = "List of kusto_endpoint values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.kusto_endpoint]
}
output "data_factory_linked_service_kustos_name" {
  description = "List of name values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.name]
}
output "data_factory_linked_service_kustos_parameters" {
  description = "List of parameters values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.parameters]
}
output "data_factory_linked_service_kustos_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.service_principal_id]
}
output "data_factory_linked_service_kustos_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_kustos_tenant" {
  description = "List of tenant values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.tenant]
}
output "data_factory_linked_service_kustos_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_kustos"
  value       = [for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : v.use_managed_identity]
}

