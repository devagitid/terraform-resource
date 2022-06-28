# Create a resource group
resource "azurerm_resource_group" "example_rg" {
name = ""var.resource_prefix"-RG"
location = "var.node_location"
}

