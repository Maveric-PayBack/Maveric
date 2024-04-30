data "azurerm_network_interface" "example" {
    for_each = var.forvm
  name                = each.value.name_nic
  resource_group_name = each.value.resource_group_name
}