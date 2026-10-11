variable "data_safe_target_alert_policy_associations" {
  description = <<EOT
Map of data_safe_target_alert_policy_associations, attributes below
Required:
    - compartment_id
    - is_enabled
    - policy_id
    - target_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - target_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    is_enabled     = bool
    policy_id      = string
    target_id      = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    target_type    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

