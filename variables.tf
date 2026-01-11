variable "mssql_server_dns_aliass" {
  description = <<EOT
Map of mssql_server_dns_aliass, attributes below
Required:
    - mssql_server_id
    - name
EOT

  type = map(object({
    mssql_server_id = string
    name            = string
  }))
}

