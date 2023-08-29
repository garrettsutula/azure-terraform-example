terraform {
  required_version = ">= 1.2"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.11, < 4.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "devops"
    storage_account_name = "devops"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}