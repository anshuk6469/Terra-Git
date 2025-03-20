resource "azurerm_public_ip" "example" {
  name                = "Deep-ip"
  resource_group_name = azurerm_resource_group.rgprod.name
  location            = azurerm_resource_group.rgprod.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}

resource "azurerm_public_ip" "example2" {
  name                = "Deep-ip2"
  resource_group_name = azurerm_resource_group.rgprod.name
  location            = azurerm_resource_group.rgprod.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}
