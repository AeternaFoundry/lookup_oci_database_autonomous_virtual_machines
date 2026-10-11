output "database_autonomous_virtual_machines_lookup_id" {
  description = "Map of id values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_virtual_machines_lookup_autonomous_virtual_machines" {
  description = "Map of autonomous_virtual_machines values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no autonomous_virtual_machines are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.autonomous_virtual_machines if v.autonomous_virtual_machines != null && length(v.autonomous_virtual_machines) > 0 }
}
output "database_autonomous_virtual_machines_lookup_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_virtual_machines_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_virtual_machines_lookup_filter" {
  description = "Map of filter values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_virtual_machines_lookup_state" {
  description = "Map of state values across all database_autonomous_virtual_machines_lookup, keyed the same as var.database_autonomous_virtual_machines_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_virtual_machines.database_autonomous_virtual_machines_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

