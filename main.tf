data "vault_transform_encode" "transform_encode_lookup" {
  for_each = var.transform_encode_lookup

  path           = each.value.path
  role_name      = each.value.role_name
  batch_input    = each.value.batch_input
  batch_results  = each.value.batch_results
  encoded_value  = each.value.encoded_value
  namespace      = each.value.namespace
  transformation = each.value.transformation
  tweak          = each.value.tweak
  value          = each.value.value
}

