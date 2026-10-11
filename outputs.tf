output "outposts_outposts_lookup_id" {
  description = "Map of id values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_outposts_lookup_arns" {
  description = "Map of arns values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "outposts_outposts_lookup_availability_zone" {
  description = "Map of availability_zone values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "outposts_outposts_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "outposts_outposts_lookup_ids" {
  description = "Map of ids values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "outposts_outposts_lookup_owner_id" {
  description = "Map of owner_id values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "outposts_outposts_lookup_region" {
  description = "Map of region values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "outposts_outposts_lookup_site_id" {
  description = "Map of site_id values across all outposts_outposts_lookup, keyed the same as var.outposts_outposts_lookup"
  value       = { for k, v in data.aws_outposts_outposts.outposts_outposts_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}

