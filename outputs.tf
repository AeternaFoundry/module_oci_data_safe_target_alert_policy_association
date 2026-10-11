output "data_safe_target_alert_policy_associations_id" {
  description = "Map of id values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_alert_policy_associations_compartment_id" {
  description = "Map of compartment_id values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_target_alert_policy_associations_defined_tags" {
  description = "Map of defined_tags values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_target_alert_policy_associations_description" {
  description = "Map of description values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_target_alert_policy_associations_display_name" {
  description = "Map of display_name values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_target_alert_policy_associations_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_target_alert_policy_associations_is_enabled" {
  description = "Map of is_enabled values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no is_enabled are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.is_enabled if v.is_enabled != null }
}
output "data_safe_target_alert_policy_associations_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_target_alert_policy_associations_policy_id" {
  description = "Map of policy_id values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no policy_id are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "data_safe_target_alert_policy_associations_state" {
  description = "Map of state values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_target_alert_policy_associations_system_tags" {
  description = "Map of system_tags values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_target_alert_policy_associations_target_id" {
  description = "Map of target_id values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_target_alert_policy_associations_target_type" {
  description = "Map of target_type values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no target_type are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_target_alert_policy_associations_time_created" {
  description = "Map of time_created values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_target_alert_policy_associations_time_updated" {
  description = "Map of time_updated values across all data_safe_target_alert_policy_associations, keyed the same as var.data_safe_target_alert_policy_associations except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_target_alert_policy_association.data_safe_target_alert_policy_associations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

