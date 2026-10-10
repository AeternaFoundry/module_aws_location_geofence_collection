output "location_geofence_collections_id" {
  description = "Map of id values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "location_geofence_collections_collection_arn" {
  description = "Map of collection_arn values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.collection_arn if v.collection_arn != null && length(v.collection_arn) > 0 }
}
output "location_geofence_collections_collection_name" {
  description = "Map of collection_name values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.collection_name if v.collection_name != null && length(v.collection_name) > 0 }
}
output "location_geofence_collections_create_time" {
  description = "Map of create_time values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "location_geofence_collections_description" {
  description = "Map of description values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "location_geofence_collections_kms_key_id" {
  description = "Map of kms_key_id values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "location_geofence_collections_region" {
  description = "Map of region values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "location_geofence_collections_tags" {
  description = "Map of tags values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "location_geofence_collections_tags_all" {
  description = "Map of tags_all values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "location_geofence_collections_update_time" {
  description = "Map of update_time values across all location_geofence_collections, keyed the same as var.location_geofence_collections"
  value       = { for k, v in aws_location_geofence_collection.location_geofence_collections : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

