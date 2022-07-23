provider "azurerm" {
  features {}
}

module "test_rg" {
  source = "../../"

  name = "test"
  resource_prefix = "EUS2-HBS-TST"
}

data "azurerm_client_config" "current" {}