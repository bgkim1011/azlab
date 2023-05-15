

resource "azurerm_resource_group" "rg" {
  for_each = var.rg_info

  name     = each.key
  location = each.value.location

  tags  = merge(var.tags, {
    Name = "rg-${var.tags.servicetitle}-${var.tags.env}-${var.tags.location}-${each.key}"
    })
}