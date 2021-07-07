# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "1270eae9-2057-4188-815c-937b69df37d6"
  client_id       = "d48caa13-609d-4212-8a92-3d045b2d90cc"         # se obtiene al crear el service principal
  client_secret   = "R5-T-61d0yjzyMMppgST5YzLtx6TYkNjJ-"  # se obtiene al crear el service principal
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"      # se obtiene al crear el service principal
}



  #"appId": "d48caa13-609d-4212-8a92-3d045b2d90cc",
  #"displayName": "azure-cli-2021-07-06-15-49-42",
  #"name": "d48caa13-609d-4212-8a92-3d045b2d90cc",
  #"password": "R5-T-61d0yjzyMMppgST5YzLtx6TYkNjJ-",
  #"tenant": "899789dc-202f-44b4-8472-a6d40f9eb440"