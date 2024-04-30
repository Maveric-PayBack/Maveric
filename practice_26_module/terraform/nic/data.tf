data "azurerm_subnet" "example" {
    for_each = var.fornic
  name                 = each.value.name_su
  virtual_network_name = each.value.virtual_network_name
  resource_group_name  = each.value.resource_group_name
}


data "azurerm_public_ip" "panaat" {
  for_each            = var.fornic
  name                = each.value.name_pip
  resource_group_name = each.value.resource_group_name
}
