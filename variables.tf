variable "transform_encode_lookup" {
  description = <<EOT
Map of transform_encode_lookup, attributes below
Required:
    - path
    - role_name
Optional:
    - batch_input
    - batch_results
    - encoded_value
    - namespace
    - transformation
    - tweak
    - value
EOT

  type = map(object({
    path           = string
    role_name      = string
    batch_input    = optional(list(any))
    batch_results  = optional(list(any))
    encoded_value  = optional(string)
    namespace      = optional(string)
    transformation = optional(string)
    tweak          = optional(string)
    value          = optional(string)
  }))
}

