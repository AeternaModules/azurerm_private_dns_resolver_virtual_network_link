output "private_dns_resolver_virtual_network_links_dns_forwarding_ruleset_id" {
  description = "Map of dns_forwarding_ruleset_id values across all private_dns_resolver_virtual_network_links, keyed the same as var.private_dns_resolver_virtual_network_links"
  value       = { for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : k => v.dns_forwarding_ruleset_id }
}
output "private_dns_resolver_virtual_network_links_metadata" {
  description = "Map of metadata values across all private_dns_resolver_virtual_network_links, keyed the same as var.private_dns_resolver_virtual_network_links"
  value       = { for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : k => v.metadata }
}
output "private_dns_resolver_virtual_network_links_name" {
  description = "Map of name values across all private_dns_resolver_virtual_network_links, keyed the same as var.private_dns_resolver_virtual_network_links"
  value       = { for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : k => v.name }
}
output "private_dns_resolver_virtual_network_links_virtual_network_id" {
  description = "Map of virtual_network_id values across all private_dns_resolver_virtual_network_links, keyed the same as var.private_dns_resolver_virtual_network_links"
  value       = { for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : k => v.virtual_network_id }
}

