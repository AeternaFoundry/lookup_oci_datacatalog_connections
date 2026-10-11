output "datacatalog_connections_lookup_id" {
  description = "Map of id values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_connections_lookup_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no catalog_id are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_connections_lookup_connection_collection" {
  description = "Map of connection_collection values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no connection_collection are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.connection_collection if v.connection_collection != null && length(v.connection_collection) > 0 }
}
output "datacatalog_connections_lookup_created_by_id" {
  description = "Map of created_by_id values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no created_by_id are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.created_by_id if v.created_by_id != null && length(v.created_by_id) > 0 }
}
output "datacatalog_connections_lookup_data_asset_key" {
  description = "Map of data_asset_key values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no data_asset_key are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.data_asset_key if v.data_asset_key != null && length(v.data_asset_key) > 0 }
}
output "datacatalog_connections_lookup_display_name" {
  description = "Map of display_name values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_connections_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "datacatalog_connections_lookup_external_key" {
  description = "Map of external_key values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no external_key are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.external_key if v.external_key != null && length(v.external_key) > 0 }
}
output "datacatalog_connections_lookup_fields" {
  description = "Map of fields values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "datacatalog_connections_lookup_filter" {
  description = "Map of filter values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacatalog_connections_lookup_is_default" {
  description = "Map of is_default values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.is_default if v.is_default != null }
}
output "datacatalog_connections_lookup_state" {
  description = "Map of state values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_connections_lookup_time_created" {
  description = "Map of time_created values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_connections_lookup_time_status_updated" {
  description = "Map of time_status_updated values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no time_status_updated are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.time_status_updated if v.time_status_updated != null && length(v.time_status_updated) > 0 }
}
output "datacatalog_connections_lookup_time_updated" {
  description = "Map of time_updated values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "datacatalog_connections_lookup_updated_by_id" {
  description = "Map of updated_by_id values across all datacatalog_connections_lookup, keyed the same as var.datacatalog_connections_lookup except keys with no updated_by_id are omitted"
  value       = { for k, v in data.oci_datacatalog_connections.datacatalog_connections_lookup : k => v.updated_by_id if v.updated_by_id != null && length(v.updated_by_id) > 0 }
}

