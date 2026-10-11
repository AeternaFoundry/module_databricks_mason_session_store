output "mason_session_stores_create_time" {
  description = "Map of create_time values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no create_time are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "mason_session_stores_creator_user_id" {
  description = "Map of creator_user_id values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no creator_user_id are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.creator_user_id if v.creator_user_id != null && length(v.creator_user_id) > 0 }
}
output "mason_session_stores_description" {
  description = "Map of description values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no description are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mason_session_stores_metadata" {
  description = "Map of metadata values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no metadata are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "mason_session_stores_name" {
  description = "Map of name values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no name are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mason_session_stores_provider_config" {
  description = "Map of provider_config values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no provider_config are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "mason_session_stores_session_store_id" {
  description = "Map of session_store_id values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no session_store_id are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.session_store_id if v.session_store_id != null && length(v.session_store_id) > 0 }
}
output "mason_session_stores_update_time" {
  description = "Map of update_time values across all mason_session_stores, keyed the same as var.mason_session_stores except keys with no update_time are omitted"
  value       = { for k, v in databricks_mason_session_store.mason_session_stores : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

