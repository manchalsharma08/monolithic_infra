terraform {
  backend "azurerm" {
  resource_group_name = "MyRGc"
  storage_account_name = "myst5679807578jhj"
  container_name = "myrgccon"
  key                  = "dev.terraform.tfstate"
use_azuread_auth     = true    
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "b6571c78-f766-4999-8358-e9602abe50cf"
  
}
