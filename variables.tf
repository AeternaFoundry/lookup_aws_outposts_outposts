variable "outposts_outposts_lookup" {
  description = <<EOT
Map of outposts_outposts_lookup, attributes below
Optional:
    - availability_zone
    - availability_zone_id
    - owner_id
    - region
    - site_id
EOT

  type = map(object({
    availability_zone    = optional(string)
    availability_zone_id = optional(string)
    owner_id             = optional(string)
    region               = optional(string)
    site_id              = optional(string)
  }))
}

