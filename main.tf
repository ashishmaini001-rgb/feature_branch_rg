terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.71.0"
    }
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "block1" {
  name     = "ashish"
  location = "West Europe"
}
resource "azurerm_resource_group" "block2" {
  name     = "ankur"
  location = "West Europe"
}
resource "azurerm_resource_group" "block3" {
  name     = "vijay"
  location = "West Europe"
}