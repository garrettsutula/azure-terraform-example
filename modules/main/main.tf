module "rg" {
  source = "../modules/resource_group"

  name = "rg-${var.location}-shared-${var.env}"
  location = var.location
}

module "akv" {
  source ="../modules/key_vault"
  name = "akv-${var.location}-shared-${var.env}"
  location = var.location
}

module "acr" {
  source = "../container_registry"
  name = "acr-${var.location}-shared-${var.env}"
}

module "app_env" {
  source = "../modules/container_app_environment"

  container_app_environment_name = "cae-${var.location}-microservices-${var.env}"
  resource_group_name = module.rg.name
  location = var.location
}