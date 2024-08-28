variable "location" {
  description = "RG location"
  type = string
}

variable "rg_name" {
  description = "RG name"
  type = string
}

variable "virtual_network" {
  description = "virtual network name"
  type = string
}

variable "address_prefixes" {
  description = "address prefixes for the subnet"
  type = list(string)
}

variable "azurerm_virtual_network" {
  description = "address space for azurerm_virtual_network"
  type = list(string)
}

variable "azurerm_subnet" {
  description = "subnet name"
  type = string
}


variable "azurerm_virtual_machine" {
  description = "azure vm name"
  type = string
}


variable "ip_configuration" {
  description = "ip_configuration"
  type = string
}

variable "vm_tag" {
    description = "virtual machine tag"
    type = map(string)
}

# new variable

