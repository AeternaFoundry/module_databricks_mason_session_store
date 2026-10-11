resource "databricks_mason_session_store" "mason_session_stores" {
  for_each = var.mason_session_stores

  session_store_id = each.value.session_store_id
  description      = each.value.description
  metadata         = each.value.metadata
  provider_config  = each.value.provider_config
}

