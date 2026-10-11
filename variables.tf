variable "email_smtp_server_lookup" {
  description = <<EOT
Map of email_smtp_server_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

