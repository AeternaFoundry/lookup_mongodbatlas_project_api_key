data "mongodbatlas_project_api_key" "project_api_key_lookup" {
  for_each = var.project_api_key_lookup

  api_key_id = each.value.api_key_id
  project_id = each.value.project_id
}

