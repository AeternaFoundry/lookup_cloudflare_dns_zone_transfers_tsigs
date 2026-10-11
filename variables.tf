variable "dns_zone_transfers_tsigs_lookup" {
  description = <<EOT
Map of dns_zone_transfers_tsigs_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

