resource "oci_data_safe_target_alert_policy_association" "data_safe_target_alert_policy_associations" {
  for_each = var.data_safe_target_alert_policy_associations

  compartment_id = each.value.compartment_id
  is_enabled     = each.value.is_enabled
  policy_id      = each.value.policy_id
  target_id      = each.value.target_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags
  target_type    = each.value.target_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

