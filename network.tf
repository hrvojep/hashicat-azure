module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  # insert the 1 required variable here
  resource_group_name = "h-test"
}

resource "azurerm_resource_group" "h-test" {
  name     = "my-resources"
  location = "US East"
}