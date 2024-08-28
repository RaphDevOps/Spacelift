module "vm_module" {
  source = "../modules/vm"
  location = var.location

  rg_name = var.rg_name

  virtual_network = var.virtual_network

  address_prefixes = var.address_prefixes

  azurerm_virtual_network = var.azurerm_virtual_network

  azurerm_subnet = var.azurerm_subnet

  ip_configuration = var.ip_configuration

  azurerm_virtual_machine = var.azurerm_virtual_machine

  vm_tag = var.vm_tag
}