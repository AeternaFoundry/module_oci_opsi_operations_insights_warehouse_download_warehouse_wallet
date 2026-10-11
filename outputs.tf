output "opsi_operations_insights_warehouse_download_warehouse_wallets_id" {
  description = "Map of id values across all opsi_operations_insights_warehouse_download_warehouse_wallets, keyed the same as var.opsi_operations_insights_warehouse_download_warehouse_wallets except keys with no id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse_download_warehouse_wallet.opsi_operations_insights_warehouse_download_warehouse_wallets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_warehouse_download_warehouse_wallets_operations_insights_warehouse_id" {
  description = "Map of operations_insights_warehouse_id values across all opsi_operations_insights_warehouse_download_warehouse_wallets, keyed the same as var.opsi_operations_insights_warehouse_download_warehouse_wallets except keys with no operations_insights_warehouse_id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse_download_warehouse_wallet.opsi_operations_insights_warehouse_download_warehouse_wallets : k => v.operations_insights_warehouse_id if v.operations_insights_warehouse_id != null && length(v.operations_insights_warehouse_id) > 0 }
}
output "opsi_operations_insights_warehouse_download_warehouse_wallets_operations_insights_warehouse_wallet_password" {
  description = "Map of operations_insights_warehouse_wallet_password values across all opsi_operations_insights_warehouse_download_warehouse_wallets, keyed the same as var.opsi_operations_insights_warehouse_download_warehouse_wallets except keys with no operations_insights_warehouse_wallet_password are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse_download_warehouse_wallet.opsi_operations_insights_warehouse_download_warehouse_wallets : k => v.operations_insights_warehouse_wallet_password if v.operations_insights_warehouse_wallet_password != null && length(v.operations_insights_warehouse_wallet_password) > 0 }
  sensitive   = true
}

