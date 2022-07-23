# Azure Resource Group Module

This is a Terraform module for provisioning Azure Resource Groups. This module will provision a resource group to which you can deploy Azure resources.

## How to Use This Module

- Create a Terraform configuration that pulls in the module and specifies values of the required variables:

```terraform
provider "azurerm" {
  features {}
}

module "resource_group" {
  name = "my-resource-group"
  location = "eastus"
}
```

- Run `terraform init` and `terraform apply`.

## License

This code is released under the [MIT License](https://opensource.org/licenses/MIT).