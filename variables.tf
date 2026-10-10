variable "location_geofence_collections" {
  description = <<EOT
Map of location_geofence_collections, attributes below
Required:
    - collection_name
Optional:
    - description
    - kms_key_id
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    collection_name = string
    description     = optional(string)
    kms_key_id      = optional(string)
    region          = optional(string)
    tags            = optional(map(string))
    tags_all        = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.location_geofence_collections : (
        length(v.collection_name) >= 1 && length(v.collection_name) <= 100
      )
    ])
    error_message = "must be between 1 and 100 characters"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

