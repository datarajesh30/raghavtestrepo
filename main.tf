# this is the main.tf file 
terraform {
  required_version = ">= 1.5.0"

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

resource "azurerm_resource_group" "rajesh_rg" {
  name     = "rajesh-rg"
  location = "Central India"

}