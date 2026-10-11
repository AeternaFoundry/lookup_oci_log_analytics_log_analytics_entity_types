variable "log_analytics_log_analytics_entity_types_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_types_lookup, attributes below
Required:
    - namespace
Optional:
    - cloud_type
    - name
    - name_contains
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    namespace     = string
    cloud_type    = optional(string)
    name          = optional(string)
    name_contains = optional(string)
    state         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

