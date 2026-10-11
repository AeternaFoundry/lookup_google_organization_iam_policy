data "google_organization_iam_policy" "organization_iam_policy_lookup" {
  for_each = var.organization_iam_policy_lookup

  org_id = each.value.org_id
}

