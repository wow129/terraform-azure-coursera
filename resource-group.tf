resource "azurerm_resource_group" "myTerraform"{
    location = var.location
    name = var.resourceGroupName
    tags = var.tags
}