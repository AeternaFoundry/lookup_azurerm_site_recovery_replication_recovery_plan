variable "site_recovery_replication_recovery_plan_lookup" {
  description = <<EOT
Map of site_recovery_replication_recovery_plan_lookup, attributes below
Required:
    - name
    - recovery_vault_id
EOT

  type = map(object({
    name              = string
    recovery_vault_id = string
  }))
}

