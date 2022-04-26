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