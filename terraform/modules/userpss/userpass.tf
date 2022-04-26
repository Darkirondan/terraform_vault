resource "vault_auth_backend" "userpass" {
  type = "userpass"
  description = "Userpass Authentication Backend"
  path = "userpass_terraform/"
}