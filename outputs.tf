output "mssql_server_dns_aliases" {
  description = "All mssql_server_dns_alias resources"
  value       = azurerm_mssql_server_dns_alias.mssql_server_dns_aliases
}
output "mssql_server_dns_aliases_dns_record" {
  description = "List of dns_record values across all mssql_server_dns_aliases"
  value       = [for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : v.dns_record]
}
output "mssql_server_dns_aliases_mssql_server_id" {
  description = "List of mssql_server_id values across all mssql_server_dns_aliases"
  value       = [for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : v.mssql_server_id]
}
output "mssql_server_dns_aliases_name" {
  description = "List of name values across all mssql_server_dns_aliases"
  value       = [for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : v.name]
}

