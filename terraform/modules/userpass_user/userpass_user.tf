
resource "vault_generic_endpoint" "DanR" {
  path                 = "auth/userpass_terraform/users/DanR"
  ignore_absent_fields = true

  data_json = <<EOT
{
  "policies": ["key-officer"],
  "password": "1234"
}
EOT
}