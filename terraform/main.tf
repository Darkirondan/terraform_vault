# Auth Methos
module "github" {
  source = "./modules/github"
}
module "approle" {
  source = "./modules/approle"
}
module "userpass" {
  source = "./modules/userpass"
}

# Policies
module "admin_policy" {
  source = "./modules/admin_policy"
}
module "audit_policy" {
  source = "./modules/audit_policy"
}
module "key_officer_policy" {
  source = "./modules/key_officer_policy"
}

# Users
module "userpass_user" {
  depends_on = [
    module.userpass
  ]
  source = "./modules/userpass_user"
}
module "github_user" {
  depends_on = [
    module.github
  ]
  source = "./modules/github_user"
  backend_id = module.github.backend_id
}
