resource "azurerm_resource_group" "demo" {
  name     = "ThisisatestRG_TF"
  location = "West US"

  tags = {
    environment = "QA"
  }
}
