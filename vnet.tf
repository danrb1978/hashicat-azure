module "network" {
  source  = "app.terraform.io/Staples-DRB/network/azurerm"
  version = "3.0.1"

  resource_group_name = "danbourgeois-workshop"
}