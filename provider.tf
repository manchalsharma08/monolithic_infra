terraform {
  backend "azurerm" {
  resource_group_name = "MyRGc"
  storage_account_name = "myrgst5679807578jhj"
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
subscription_id = "0e01e4d0-ef71-4105-81fd-346e52ee7351"
  
}
