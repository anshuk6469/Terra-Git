resource "azurerm_resource_group" "rgprod" {
   name =  "deep-rg1"
   location = "westus"
}

resource "azurerm_resource_group" "rgprod2" {
   name =  "deep-rg2"
   location = "westus"
}