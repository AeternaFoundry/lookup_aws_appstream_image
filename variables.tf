variable "appstream_image_lookup" {
  description = <<EOT
Map of appstream_image_lookup, attributes below
Optional:
    - arn
    - most_recent
    - name
    - name_regex
    - region
    - type
EOT

  type = map(object({
    arn         = optional(string)
    most_recent = optional(bool)
    name        = optional(string)
    name_regex  = optional(string)
    region      = optional(string)
    type        = optional(string)
  }))
}

