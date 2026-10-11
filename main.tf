data "azurerm_site_recovery_replication_recovery_plan" "site_recovery_replication_recovery_plan_lookup" {
  for_each = var.site_recovery_replication_recovery_plan_lookup

  name              = each.value.name
  recovery_vault_id = each.value.recovery_vault_id
}

