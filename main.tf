data "oci_log_analytics_log_analytics_entity_types" "log_analytics_log_analytics_entity_types_lookup" {
  for_each = var.log_analytics_log_analytics_entity_types_lookup

  namespace     = each.value.namespace
  cloud_type    = each.value.cloud_type
  name          = each.value.name
  name_contains = each.value.name_contains
  state         = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

