output "organization_iam_policy_lookup_id" {
  description = "Map of id values across all organization_iam_policy_lookup, keyed the same as var.organization_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_organization_iam_policy.organization_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_iam_policy_lookup_etag" {
  description = "Map of etag values across all organization_iam_policy_lookup, keyed the same as var.organization_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_organization_iam_policy.organization_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "organization_iam_policy_lookup_org_id" {
  description = "Map of org_id values across all organization_iam_policy_lookup, keyed the same as var.organization_iam_policy_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.google_organization_iam_policy.organization_iam_policy_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all organization_iam_policy_lookup, keyed the same as var.organization_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_organization_iam_policy.organization_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

