output "chronicle_custom_lists_id" {
  description = "Map of id values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no id are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_custom_lists_category" {
  description = "Map of category values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no category are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.category if v.category != null && length(v.category) > 0 }
}
output "chronicle_custom_lists_custom_list_id" {
  description = "Map of custom_list_id values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no custom_list_id are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.custom_list_id if v.custom_list_id != null && length(v.custom_list_id) > 0 }
}
output "chronicle_custom_lists_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_custom_lists_entity_identifier" {
  description = "Map of entity_identifier values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no entity_identifier are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.entity_identifier if v.entity_identifier != null && length(v.entity_identifier) > 0 }
}
output "chronicle_custom_lists_environments" {
  description = "Map of environments values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no environments are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.environments if v.environments != null && length(v.environments) > 0 }
}
output "chronicle_custom_lists_instance" {
  description = "Map of instance values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_custom_lists_location" {
  description = "Map of location values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no location are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_custom_lists_name" {
  description = "Map of name values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no name are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_custom_lists_project" {
  description = "Map of project values across all chronicle_custom_lists, keyed the same as var.chronicle_custom_lists except keys with no project are omitted"
  value       = { for k, v in google_chronicle_custom_list.chronicle_custom_lists : k => v.project if v.project != null && length(v.project) > 0 }
}

