variable "mason_session_stores" {
  description = <<EOT
Map of mason_session_stores, attributes below
Required:
    - session_store_id
Optional:
    - description
    - metadata
    - provider_config
EOT

  type = map(object({
    session_store_id = string
    description      = optional(string)
    metadata         = optional(map(string))
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

