output "project_api_key_lookup_id" {
  description = "Map of id values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_api_key_lookup_api_key_id" {
  description = "Map of api_key_id values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "project_api_key_lookup_description" {
  description = "Map of description values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no description are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_api_key_lookup_private_key" {
  description = "Map of private_key values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no private_key are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
}
output "project_api_key_lookup_project_assignment" {
  description = "Map of project_assignment values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no project_assignment are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.project_assignment if v.project_assignment != null && length(v.project_assignment) > 0 }
}
output "project_api_key_lookup_project_id" {
  description = "Map of project_id values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_api_key_lookup_public_key" {
  description = "Map of public_key values across all project_api_key_lookup, keyed the same as var.project_api_key_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.mongodbatlas_project_api_key.project_api_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}

