resource "snowflake_cortex_search_service" "cortex_search_services" {
  for_each = var.cortex_search_services

  database        = each.value.database
  name            = each.value.name
  on              = each.value.on
  query           = each.value.query
  schema          = each.value.schema
  target_lag      = each.value.target_lag
  warehouse       = each.value.warehouse
  attributes      = each.value.attributes
  comment         = each.value.comment
  embedding_model = each.value.embedding_model

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

