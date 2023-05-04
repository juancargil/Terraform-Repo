terraform {
  backend "azurerm" {
    use_oidc = true
  }
  required_version = ">= 1.2.5"
  required_providers {
    azurerm = ">= 3.35.0"
  }
}
provider "azurerm" {
  features {}
}
