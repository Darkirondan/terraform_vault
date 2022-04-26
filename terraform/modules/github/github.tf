resource "vault_auth_backend" "github" {
  type = "github"
  description = "Github Authentication Backend"
  path = "github_terraform"
}