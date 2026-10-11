data "oci_golden_gate_deployment" "golden_gate_deployment_lookup" {
  for_each = var.golden_gate_deployment_lookup

  deployment_id = each.value.deployment_id
}

