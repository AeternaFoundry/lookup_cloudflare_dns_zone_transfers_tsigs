data "cloudflare_dns_zone_transfers_tsigs" "dns_zone_transfers_tsigs_lookup" {
  for_each = var.dns_zone_transfers_tsigs_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

