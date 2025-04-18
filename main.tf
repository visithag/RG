# Generate a unique name for the resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create the resource group
resource "azurerm_resource_group" "example" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}
