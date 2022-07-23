locals {
  location        = var.location
  name            = upper(var.name)
  resource_prefix = var.resource_prefix
  resource_suffix = var.resource_suffix
  tags            = var.tags
}

resource "azurerm_resource_group" "rg" {
  location = local.location
  name     = "${local.resource_prefix}-${local.name}-rg${local.resource_suffix}"
  tags     = local.tags
}
