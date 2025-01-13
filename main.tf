module "test" {
  source = "git::https://github.com/physsan/terraform-azurerm-test-module.git"
  resource_group_name = "example-rg"
  location            = "East US"
}
