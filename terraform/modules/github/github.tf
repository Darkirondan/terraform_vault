resource "vault_github_auth_backend" "github_backend" {
  organization = "doutraining"
  description  = "Github Authentication Backend"
  path         = "github_terraform"
}
