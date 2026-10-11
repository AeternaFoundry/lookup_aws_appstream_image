data "aws_appstream_image" "appstream_image_lookup" {
  for_each = var.appstream_image_lookup

  arn         = each.value.arn
  most_recent = each.value.most_recent
  name        = each.value.name
  name_regex  = each.value.name_regex
  region      = each.value.region
  type        = each.value.type
}

