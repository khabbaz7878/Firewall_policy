resource "azurerm_virtual_network" "example" {
 name                = "example-vnet"
 address_space       = ["10.0.0.0/16"]
 location            = azurerm_resource_group.example.location
 resource_group_name = azurerm_resource_group.example.name

 tags = {
    environment = "example"
 }
