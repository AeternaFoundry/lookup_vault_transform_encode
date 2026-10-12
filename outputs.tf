output "transform_encode_lookup_id" {
  description = "Map of id values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_encode_lookup_batch_input" {
  description = "Map of batch_input values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no batch_input are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.batch_input if v.batch_input != null && length(v.batch_input) > 0 }
}
output "transform_encode_lookup_batch_results" {
  description = "Map of batch_results values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no batch_results are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.batch_results if v.batch_results != null && length(v.batch_results) > 0 }
}
output "transform_encode_lookup_encoded_value" {
  description = "Map of encoded_value values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no encoded_value are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.encoded_value if v.encoded_value != null && length(v.encoded_value) > 0 }
}
output "transform_encode_lookup_namespace" {
  description = "Map of namespace values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_encode_lookup_path" {
  description = "Map of path values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transform_encode_lookup_role_name" {
  description = "Map of role_name values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "transform_encode_lookup_transformation" {
  description = "Map of transformation values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no transformation are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.transformation if v.transformation != null && length(v.transformation) > 0 }
}
output "transform_encode_lookup_tweak" {
  description = "Map of tweak values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no tweak are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.tweak if v.tweak != null && length(v.tweak) > 0 }
}
output "transform_encode_lookup_value" {
  description = "Map of value values across all transform_encode_lookup, keyed the same as var.transform_encode_lookup except keys with no value are omitted"
  value       = { for k, v in data.vault_transform_encode.transform_encode_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

