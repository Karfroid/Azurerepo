resource "azurerm_resource_group" "demo" {
  name     = "ThisisatestRG_TF"
  location = "West US"

  tags = {
    environment = "QA"
  }
}

resource "azurerm_resource_group" "demo1" {
  name     = "ThisisatestRG_TF1"
  location = "West US"

  tags = {
    environment = "dev"
  }
}

resource "azurerm_resource_group" "demo2" {
  name     = "ThisisatestRG_TF2"
  location = "West US"

  tags = {
    environment = "test"
  }
}

resource "azurerm_resource_group" "demo3" {
  name     = "ThisisatestRG_TF3"
  location = "West US"

  tags = {
    environment = "Prod1"
  }
}

