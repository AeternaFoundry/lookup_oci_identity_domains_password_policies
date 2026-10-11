data "oci_identity_domains_password_policies" "identity_domains_password_policies_lookup" {
  for_each = var.identity_domains_password_policies_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  password_policy_count        = each.value.password_policy_count
  password_policy_filter       = each.value.password_policy_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

