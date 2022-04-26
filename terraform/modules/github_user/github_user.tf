resource "vault_github_user" "github_user" {
  backend  = var.backend_id
  user     = "Darkirondan"
  policies = ["admin_policy"]
}
