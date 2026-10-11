variable "annotations" {
  description = <<EOT
Map of annotations, attributes below
Required:
    - text
Optional:
    - dashboard_uid
    - org_id
    - panel_id
    - tags
    - time
    - time_end
EOT

  type = map(object({
    text          = string
    dashboard_uid = optional(string)
    org_id        = optional(string)
    panel_id      = optional(number)
    tags          = optional(set(string))
    time          = optional(string)
    time_end      = optional(string)
  }))
}

