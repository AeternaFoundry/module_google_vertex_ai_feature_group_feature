resource "google_vertex_ai_feature_group_feature" "vertex_ai_feature_group_features" {
  for_each = var.vertex_ai_feature_group_features

  feature_group       = each.value.feature_group
  name                = each.value.name
  region              = each.value.region
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  labels              = each.value.labels
  project             = each.value.project
  version_column_name = each.value.version_column_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

