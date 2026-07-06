output "private_dns_resolver_virtual_network_links" {
  description = "All private_dns_resolver_virtual_network_link resources"
  value       = azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links
}
output "private_dns_resolver_virtual_network_links_dns_forwarding_ruleset_id" {
  description = "List of dns_forwarding_ruleset_id values across all private_dns_resolver_virtual_network_links"
  value       = [for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : v.dns_forwarding_ruleset_id]
}
output "private_dns_resolver_virtual_network_links_metadata" {
  description = "List of metadata values across all private_dns_resolver_virtual_network_links"
  value       = [for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : v.metadata]
}
output "private_dns_resolver_virtual_network_links_name" {
  description = "List of name values across all private_dns_resolver_virtual_network_links"
  value       = [for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : v.name]
}
output "private_dns_resolver_virtual_network_links_virtual_network_id" {
  description = "List of virtual_network_id values across all private_dns_resolver_virtual_network_links"
  value       = [for k, v in azurerm_private_dns_resolver_virtual_network_link.private_dns_resolver_virtual_network_links : v.virtual_network_id]
}

