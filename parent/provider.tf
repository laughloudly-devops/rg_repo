terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.39.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-prod-01"
    storage_account_name = "ratneshstorage"
    container_name       = "mystoragecontainer"
    key                  = "my.tfstate"
  }
}

provider "azurerm" {

  subscription_id = "5e4fafbb-ef69-4e17-8835-68030d81f758"
  features {}


}

