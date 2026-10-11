output "annotations_id" {
  description = "Map of id values across all annotations, keyed the same as var.annotations except keys with no id are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "annotations_dashboard_uid" {
  description = "Map of dashboard_uid values across all annotations, keyed the same as var.annotations except keys with no dashboard_uid are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.dashboard_uid if v.dashboard_uid != null && length(v.dashboard_uid) > 0 }
}
output "annotations_org_id" {
  description = "Map of org_id values across all annotations, keyed the same as var.annotations except keys with no org_id are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "annotations_panel_id" {
  description = "Map of panel_id values across all annotations, keyed the same as var.annotations except keys with no panel_id are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.panel_id if v.panel_id != null }
}
output "annotations_tags" {
  description = "Map of tags values across all annotations, keyed the same as var.annotations except keys with no tags are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "annotations_text" {
  description = "Map of text values across all annotations, keyed the same as var.annotations except keys with no text are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.text if v.text != null && length(v.text) > 0 }
}
output "annotations_time" {
  description = "Map of time values across all annotations, keyed the same as var.annotations except keys with no time are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.time if v.time != null && length(v.time) > 0 }
}
output "annotations_time_end" {
  description = "Map of time_end values across all annotations, keyed the same as var.annotations except keys with no time_end are omitted"
  value       = { for k, v in grafana_annotation.annotations : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}

