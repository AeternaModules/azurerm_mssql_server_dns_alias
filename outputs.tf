output "mssql_server_dns_aliases_id" {
  description = "Map of id values across all mssql_server_dns_aliases, keyed the same as var.mssql_server_dns_aliases"
  value       = { for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : k => v.id }
}
output "mssql_server_dns_aliases_dns_record" {
  description = "Map of dns_record values across all mssql_server_dns_aliases, keyed the same as var.mssql_server_dns_aliases"
  value       = { for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : k => v.dns_record }
}
output "mssql_server_dns_aliases_mssql_server_id" {
  description = "Map of mssql_server_id values across all mssql_server_dns_aliases, keyed the same as var.mssql_server_dns_aliases"
  value       = { for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : k => v.mssql_server_id }
}
output "mssql_server_dns_aliases_name" {
  description = "Map of name values across all mssql_server_dns_aliases, keyed the same as var.mssql_server_dns_aliases"
  value       = { for k, v in azurerm_mssql_server_dns_alias.mssql_server_dns_aliases : k => v.name }
}

