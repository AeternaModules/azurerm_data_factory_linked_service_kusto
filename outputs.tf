output "data_factory_linked_service_kustos_id" {
  description = "Map of id values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_kustos_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_kustos_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_kustos_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_kustos_description" {
  description = "Map of description values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_kustos_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_kustos_kusto_database_name" {
  description = "Map of kusto_database_name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.kusto_database_name if v.kusto_database_name != null && length(v.kusto_database_name) > 0 }
}
output "data_factory_linked_service_kustos_kusto_endpoint" {
  description = "Map of kusto_endpoint values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.kusto_endpoint if v.kusto_endpoint != null && length(v.kusto_endpoint) > 0 }
}
output "data_factory_linked_service_kustos_name" {
  description = "Map of name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_kustos_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_linked_service_kustos_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "data_factory_linked_service_kustos_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.service_principal_key if v.service_principal_key != null && length(v.service_principal_key) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_kustos_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "data_factory_linked_service_kustos_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = { for k, v in azurerm_data_factory_linked_service_kusto.data_factory_linked_service_kustos : k => v.use_managed_identity if v.use_managed_identity != null }
}

