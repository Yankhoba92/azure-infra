output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "nic_id" {
  value = azurerm_network_interface.nic.id
}

output "public_ip_address" {
  value = azurerm_public_ip.pip.ip_address
}

output "private_ip_address" {
  value = azurerm_network_interface.nic.private_ip_address
}

output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}
