data "okta_email_smtp_server" "email_smtp_server_lookup" {
  for_each = var.email_smtp_server_lookup

  id = each.value.id
}

