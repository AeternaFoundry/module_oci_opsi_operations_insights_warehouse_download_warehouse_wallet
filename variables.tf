variable "opsi_operations_insights_warehouse_download_warehouse_wallets" {
  description = <<EOT
Map of opsi_operations_insights_warehouse_download_warehouse_wallets, attributes below
Required:
    - operations_insights_warehouse_id
    - operations_insights_warehouse_wallet_password
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    operations_insights_warehouse_id              = string
    operations_insights_warehouse_wallet_password = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

