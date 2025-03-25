terraform {
  backend "azurerm" {
    resource_group_name = "bvm-resources1"
    storage_account_name = "neethulearn"
    container_name = "prod-tfstate"
    key = "prod-terraform.tfstate"
    access_key = ""
  }
}