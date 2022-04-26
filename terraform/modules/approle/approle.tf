resource "vault_auth_backend" "approle" {
  type = "approle"
  description = "Approle auth backend"
  path = "approle_terraform/"
}