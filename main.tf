resource "azurerm_mssql_server_dns_alias" "mssql_server_dns_aliases" {
  for_each = var.mssql_server_dns_aliases

  mssql_server_id = each.value.mssql_server_id
  name            = each.value.name
}

