# ek din ek codder me kuchh kharcha pani ke liye code me usne kucjhh kiya.check   
# iss liye hamhe ek kuchh kam kiya jo kafi dino baad se practice kiya hai 
# ab hum yahi karenge.check
  

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"
  # Configuration options
}
resource "azurerm_resource_group" "gulal2rg" {
  name     = "gulal2rg"
  location = "west Europe"
}
resource "azurerm_storage_account" "gulal2stg" {
  name                     = "gulal2stg"
  resource_group_name      = azurerm_resource_group.gulal2rg.name
  location                 = azurerm_resource_group.gulal2rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}