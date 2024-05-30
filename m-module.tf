# Consider splitting module resources into their own files if the main.tf is growing substaintially
module "submodule" {
  source = "./modules/submodule"
  # Does nothing
}
