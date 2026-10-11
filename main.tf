data "aws_outposts_outposts" "outposts_outposts_lookup" {
  for_each = var.outposts_outposts_lookup

  availability_zone    = each.value.availability_zone
  availability_zone_id = each.value.availability_zone_id
  owner_id             = each.value.owner_id
  region               = each.value.region
  site_id              = each.value.site_id
}

