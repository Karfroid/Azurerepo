resource "azurerm_resource_group" "demo" {
  name     = "ThisisatestRG_TF1"
  location = "West US"

  tags = {
    environment = "QA"
  }
}

resource "azurerm_resource_group" "demo" {
  name     = "ThisisatestRG_TF2"
  location = "West US"

  tags = {
    environment = "QA"
  }
}


resource "azurerm_resource_group" "demo" {
  name     = "ThisisatestRG_TF3"
  location = "West US"

  tags = {
    environment = "QA"
  }
}

