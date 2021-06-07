terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.62.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "2a0b0575-4aef-40b4-a899-3f20478f53bd"
  client_id       = "a9732e97-6cf6-4b0e-93ad-62628e7809b1"
  client_secret   = "y5K4bfK96j9GE~1gPHexo.EwY4uJ~PQq4J"
  tenant_id       = "5b973f99-77df-4beb-b27d-aa0c70b8482c"
}
