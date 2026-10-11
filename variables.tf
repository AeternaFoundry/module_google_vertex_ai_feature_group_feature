variable "vertex_ai_feature_group_features" {
  description = <<EOT
Map of vertex_ai_feature_group_features, attributes below
Required:
    - feature_group
    - name
    - region
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - version_column_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    feature_group       = string
    name                = string
    region              = string
    deletion_policy     = optional(string)
    description         = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    version_column_name = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

