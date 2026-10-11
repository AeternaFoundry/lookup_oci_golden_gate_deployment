variable "golden_gate_deployment_lookup" {
  description = <<EOT
Map of golden_gate_deployment_lookup, attributes below
Required:
    - deployment_id
EOT

  type = map(object({
    deployment_id = string
  }))
}

