data "azurerm_subnet" "subnet" {
    for_each = var.bs
    name = each.value.s_name
    virtual_network_name = each.value.virtual_network_name
    resource_group_name = each.value.resource_group_name
}