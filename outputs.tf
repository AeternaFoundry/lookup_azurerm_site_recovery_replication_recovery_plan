output "site_recovery_replication_recovery_plan_lookup_id" {
  description = "Map of id values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_azure_to_azure_settings" {
  description = "Map of azure_to_azure_settings values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.azure_to_azure_settings if v.azure_to_azure_settings != null && length(v.azure_to_azure_settings) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_failover_deployment_model" {
  description = "Map of failover_deployment_model values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.failover_deployment_model if v.failover_deployment_model != null && length(v.failover_deployment_model) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_name" {
  description = "Map of name values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_recovery_group" {
  description = "Map of recovery_group values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.recovery_group if v.recovery_group != null && length(v.recovery_group) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.recovery_vault_id if v.recovery_vault_id != null && length(v.recovery_vault_id) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_source_recovery_fabric_id" {
  description = "Map of source_recovery_fabric_id values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.source_recovery_fabric_id if v.source_recovery_fabric_id != null && length(v.source_recovery_fabric_id) > 0 }
}
output "site_recovery_replication_recovery_plan_lookup_target_recovery_fabric_id" {
  description = "Map of target_recovery_fabric_id values across all site_recovery_replication_recovery_plan_lookup, keyed the same as var.site_recovery_replication_recovery_plan_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_recovery_plan.site_recovery_replication_recovery_plan_lookup : k => v.target_recovery_fabric_id if v.target_recovery_fabric_id != null && length(v.target_recovery_fabric_id) > 0 }
}

