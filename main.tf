data "oci_database_autonomous_virtual_machines" "database_autonomous_virtual_machines_lookup" {
  for_each = var.database_autonomous_virtual_machines_lookup

  autonomous_vm_cluster_id = each.value.autonomous_vm_cluster_id
  compartment_id           = each.value.compartment_id
  state                    = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

