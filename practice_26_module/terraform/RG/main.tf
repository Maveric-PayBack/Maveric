resource "azurerm_resource_group" "myrgnew" {
  for_each = var.forrg
  name     = each.value.name
  location = each.value.location
}