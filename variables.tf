variable "bigquery_routine_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_routine_iam_policy_lookup, attributes below
Required:
    - dataset_id
    - routine_id
Optional:
    - project
EOT

  type = map(object({
    dataset_id = string
    routine_id = string
    project    = optional(string)
  }))
}

