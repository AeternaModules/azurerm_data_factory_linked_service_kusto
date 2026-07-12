data "azurerm_key_vault_secret" "service_principal_key" {
  for_each     = { for k, v in var.data_factory_linked_service_kustos : k => v if v.service_principal_key_key_vault_id != null && v.service_principal_key_key_vault_secret_name != null }
  name         = each.value.service_principal_key_key_vault_secret_name
  key_vault_id = each.value.service_principal_key_key_vault_id
}
resource "azurerm_data_factory_linked_service_kusto" "data_factory_linked_service_kustos" {
  for_each = var.data_factory_linked_service_kustos

  data_factory_id          = each.value.data_factory_id
  kusto_database_name      = each.value.kusto_database_name
  kusto_endpoint           = each.value.kusto_endpoint
  name                     = each.value.name
  additional_properties    = each.value.additional_properties
  annotations              = each.value.annotations
  description              = each.value.description
  integration_runtime_name = each.value.integration_runtime_name
  parameters               = each.value.parameters
  service_principal_id     = each.value.service_principal_id
  service_principal_key    = each.value.service_principal_key != null ? each.value.service_principal_key : try(data.azurerm_key_vault_secret.service_principal_key[each.key].value, null)
  tenant                   = each.value.tenant
  use_managed_identity     = each.value.use_managed_identity
}

