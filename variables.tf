variable "datacatalog_connections_lookup" {
  description = <<EOT
Map of datacatalog_connections_lookup, attributes below
Required:
    - catalog_id
    - data_asset_key
Optional:
    - created_by_id
    - display_name
    - display_name_contains
    - external_key
    - fields
    - is_default
    - state
    - time_created
    - time_status_updated
    - time_updated
    - updated_by_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    catalog_id            = string
    data_asset_key        = string
    created_by_id         = optional(string)
    display_name          = optional(string)
    display_name_contains = optional(string)
    external_key          = optional(string)
    fields                = optional(set(string))
    is_default            = optional(bool)
    state                 = optional(string)
    time_created          = optional(string)
    time_status_updated   = optional(string)
    time_updated          = optional(string)
    updated_by_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

