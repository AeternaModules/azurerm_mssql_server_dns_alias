resource "azurerm_mssql_server_dns_alias" "mssql_server_dns_aliass" {
  for_each = var.mssql_server_dns_aliass

  mssql_server_id = each.value.mssql_server_id
  name            = each.value.name
}

