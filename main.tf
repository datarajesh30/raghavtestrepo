# this is the feature-1 branch 
terraform {
  required_version = ">= 2.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "<YOUR_SUBSCRIPTION_ID>"
}

resource "azurerm_resource_group" "rajesh_rg23424" {
  name     = "rajesh-rg23424"
  location = "Central India"

}
