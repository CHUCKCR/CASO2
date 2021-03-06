# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs

terraform {
  required_providers {
    azurerm = "2.52.0"
  }
}


# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group

resource "azurerm_resource_group" "rg" {
    name     =  "kubernetes_rg_ccebrom"
    location = var.location

    tags = {
        environment = "CASO2"
    }

}

# Storage account
# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account

resource "azurerm_storage_account" "stAccount" {
    name                     = "staccountcp2ccebrom" 
    resource_group_name      = azurerm_resource_group.rg.name
    location                 = azurerm_resource_group.rg.location
    account_tier             = "Standard"
    account_replication_type = "LRS"

    tags = {
        environment = "CASO2"
    }

}
