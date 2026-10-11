resource "oci_opsi_operations_insights_warehouse_download_warehouse_wallet" "opsi_operations_insights_warehouse_download_warehouse_wallets" {
  for_each = var.opsi_operations_insights_warehouse_download_warehouse_wallets

  operations_insights_warehouse_id              = each.value.operations_insights_warehouse_id
  operations_insights_warehouse_wallet_password = each.value.operations_insights_warehouse_wallet_password

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

