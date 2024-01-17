variable "resource_group_name" {
  type    = string
  default = "my-rg"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "vnet_name" {
  type    = string
  default = "my-vnet"
}

variable "subnet_name" {
  type    = string
  default = "GatewaySubnet"
}

variable "public_ip_name" {
  type    = string
  default = "my-public-ip"
}

variable "vpn_gateway_name" {
  type    = string
  default = "my-vpn-gateway"
}

variable "vpn_gateway_sku" {
  type    = string
  default = "VpnGw1"
}

variable "enable_active_active" {
  type    = bool
  default = false
}

