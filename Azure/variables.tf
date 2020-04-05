variable "location" {
  default = "West Europe"
}

variable "hostname" {
  default = "openvpn"
}

variable "admin_username" {
  default = "ubuntu"
}

variable "private_key_file" {
  default = "../certs/ovpn"
}

variable "public_key_file" {
  default = "../certs/ovpn.pub"
}

variable "client_config_path" {
  default = "../client_configs"
}

variable "client_config_name" {
  default = "azure-ovpn-client"
}

variable "cert_details" {
  default = "../cert_details"
}

