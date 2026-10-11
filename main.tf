data "oci_datacatalog_connections" "datacatalog_connections_lookup" {
  for_each = var.datacatalog_connections_lookup

  catalog_id            = each.value.catalog_id
  data_asset_key        = each.value.data_asset_key
  created_by_id         = each.value.created_by_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  external_key          = each.value.external_key
  fields                = each.value.fields
  is_default            = each.value.is_default
  state                 = each.value.state
  time_created          = each.value.time_created
  time_status_updated   = each.value.time_status_updated
  time_updated          = each.value.time_updated
  updated_by_id         = each.value.updated_by_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

