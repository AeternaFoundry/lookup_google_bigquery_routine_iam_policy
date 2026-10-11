data "google_bigquery_routine_iam_policy" "bigquery_routine_iam_policy_lookup" {
  for_each = var.bigquery_routine_iam_policy_lookup

  dataset_id = each.value.dataset_id
  routine_id = each.value.routine_id
  project    = each.value.project
}

