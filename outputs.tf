output "appstream_image_lookup_applications" {
  description = "Map of applications values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.applications if v.applications != null && length(v.applications) > 0 }
}
output "appstream_image_lookup_appstream_agent_version" {
  description = "Map of appstream_agent_version values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.appstream_agent_version if v.appstream_agent_version != null && length(v.appstream_agent_version) > 0 }
}
output "appstream_image_lookup_arn" {
  description = "Map of arn values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appstream_image_lookup_base_image_arn" {
  description = "Map of base_image_arn values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.base_image_arn if v.base_image_arn != null && length(v.base_image_arn) > 0 }
}
output "appstream_image_lookup_created_time" {
  description = "Map of created_time values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "appstream_image_lookup_description" {
  description = "Map of description values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appstream_image_lookup_display_name" {
  description = "Map of display_name values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "appstream_image_lookup_image_builder_name" {
  description = "Map of image_builder_name values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.image_builder_name if v.image_builder_name != null && length(v.image_builder_name) > 0 }
}
output "appstream_image_lookup_image_builder_supported" {
  description = "Map of image_builder_supported values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.image_builder_supported if v.image_builder_supported != null }
}
output "appstream_image_lookup_image_permissions" {
  description = "Map of image_permissions values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.image_permissions if v.image_permissions != null && length(v.image_permissions) > 0 }
}
output "appstream_image_lookup_most_recent" {
  description = "Map of most_recent values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.most_recent if v.most_recent != null }
}
output "appstream_image_lookup_name" {
  description = "Map of name values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appstream_image_lookup_name_regex" {
  description = "Map of name_regex values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "appstream_image_lookup_platform" {
  description = "Map of platform values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "appstream_image_lookup_public_base_image_released_date" {
  description = "Map of public_base_image_released_date values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.public_base_image_released_date if v.public_base_image_released_date != null && length(v.public_base_image_released_date) > 0 }
}
output "appstream_image_lookup_region" {
  description = "Map of region values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appstream_image_lookup_state" {
  description = "Map of state values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "appstream_image_lookup_state_change_reason" {
  description = "Map of state_change_reason values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.state_change_reason if v.state_change_reason != null && length(v.state_change_reason) > 0 }
}
output "appstream_image_lookup_type" {
  description = "Map of type values across all appstream_image_lookup, keyed the same as var.appstream_image_lookup"
  value       = { for k, v in data.aws_appstream_image.appstream_image_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

