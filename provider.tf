
----------------------------------------
terraform {
  required_version = ">= 1.5.0"

  backend "azurerm" {
    resource_group_name  = "MyRGc"
    storage_account_name = "myrgst5679807578jhj"
    container_name       = "myrgccon"
    key                  = "dev.terraform.tfstate"
    use_azuread_auth     = true
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "89ce96dc-8535-4140-a60a-4ddca5655e3a"
  tenant_id            = "487b2b49-d378-4a01-8f7e-b709391bd996"
}


