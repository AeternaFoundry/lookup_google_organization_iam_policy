variable "organization_iam_policy_lookup" {
  description = <<EOT
Map of organization_iam_policy_lookup, attributes below
Required:
    - org_id
EOT

  type = map(object({
    org_id = string
  }))
}

