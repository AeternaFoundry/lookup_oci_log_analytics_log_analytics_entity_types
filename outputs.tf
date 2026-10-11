output "log_analytics_log_analytics_entity_types_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_cloud_type" {
  description = "Map of cloud_type values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no cloud_type are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.cloud_type if v.cloud_type != null && length(v.cloud_type) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_filter" {
  description = "Map of filter values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_log_analytics_entity_type_collection" {
  description = "Map of log_analytics_entity_type_collection values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no log_analytics_entity_type_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.log_analytics_entity_type_collection if v.log_analytics_entity_type_collection != null && length(v.log_analytics_entity_type_collection) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_name" {
  description = "Map of name values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_name_contains" {
  description = "Map of name_contains values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entity_types_lookup_state" {
  description = "Map of state values across all log_analytics_log_analytics_entity_types_lookup, keyed the same as var.log_analytics_log_analytics_entity_types_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_types.log_analytics_log_analytics_entity_types_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

