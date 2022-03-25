module "network" {
  source  = "app.terraform.io/edpbw/network/azurerm"
  version = "3.5.0"
  resource_group_name = "XL test"
  # insert required variables here
}

