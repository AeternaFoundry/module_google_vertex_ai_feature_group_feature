output "vertex_ai_feature_group_features_id" {
  description = "Map of id values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_feature_group_features_create_time" {
  description = "Map of create_time values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_feature_group_features_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_feature_group_features_description" {
  description = "Map of description values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_feature_group_features_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_feature_group_features_feature_group" {
  description = "Map of feature_group values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no feature_group are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.feature_group if v.feature_group != null && length(v.feature_group) > 0 }
}
output "vertex_ai_feature_group_features_labels" {
  description = "Map of labels values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_feature_group_features_name" {
  description = "Map of name values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_feature_group_features_project" {
  description = "Map of project values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_feature_group_features_region" {
  description = "Map of region values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no region are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_feature_group_features_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_feature_group_features_update_time" {
  description = "Map of update_time values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vertex_ai_feature_group_features_version_column_name" {
  description = "Map of version_column_name values across all vertex_ai_feature_group_features, keyed the same as var.vertex_ai_feature_group_features except keys with no version_column_name are omitted"
  value       = { for k, v in google_vertex_ai_feature_group_feature.vertex_ai_feature_group_features : k => v.version_column_name if v.version_column_name != null && length(v.version_column_name) > 0 }
}

