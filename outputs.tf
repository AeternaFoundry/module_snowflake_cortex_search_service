output "cortex_search_services_id" {
  description = "Map of id values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no id are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cortex_search_services_attributes" {
  description = "Map of attributes values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no attributes are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "cortex_search_services_comment" {
  description = "Map of comment values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no comment are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cortex_search_services_created_on" {
  description = "Map of created_on values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no created_on are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "cortex_search_services_database" {
  description = "Map of database values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no database are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.database if v.database != null && length(v.database) > 0 }
}
output "cortex_search_services_describe_output" {
  description = "Map of describe_output values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "cortex_search_services_embedding_model" {
  description = "Map of embedding_model values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no embedding_model are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.embedding_model if v.embedding_model != null && length(v.embedding_model) > 0 }
}
output "cortex_search_services_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "cortex_search_services_name" {
  description = "Map of name values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no name are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cortex_search_services_on" {
  description = "Map of on values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no on are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.on if v.on != null && length(v.on) > 0 }
}
output "cortex_search_services_query" {
  description = "Map of query values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no query are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.query if v.query != null && length(v.query) > 0 }
}
output "cortex_search_services_schema" {
  description = "Map of schema values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no schema are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "cortex_search_services_target_lag" {
  description = "Map of target_lag values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no target_lag are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.target_lag if v.target_lag != null && length(v.target_lag) > 0 }
}
output "cortex_search_services_warehouse" {
  description = "Map of warehouse values across all cortex_search_services, keyed the same as var.cortex_search_services except keys with no warehouse are omitted"
  value       = { for k, v in snowflake_cortex_search_service.cortex_search_services : k => v.warehouse if v.warehouse != null && length(v.warehouse) > 0 }
}

