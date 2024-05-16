terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop857726"
    storage_account_name = "ghaworkshop857726"
    container_name       = "state"
  }
}
