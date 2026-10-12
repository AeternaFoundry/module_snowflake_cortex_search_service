variable "cortex_search_services" {
  description = <<EOT
Map of cortex_search_services, attributes below
Required:
    - database
    - name
    - on
    - query
    - schema
    - target_lag
    - warehouse
Optional:
    - attributes
    - comment
    - embedding_model
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database        = string
    name            = string
    on              = string
    query           = string
    schema          = string
    target_lag      = string
    warehouse       = string
    attributes      = optional(set(string))
    comment         = optional(string)
    embedding_model = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

