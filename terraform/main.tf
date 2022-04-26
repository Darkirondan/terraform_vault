module "github" {
    source = "./modules/github"
}
module "approle" {
    source = "./modules/approle"
}
module "userpass" {
    source = "./modules/userpass"
}