variable "resource_group_name" {
  description = "nom du groupe de ressources"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_cidr" {
  description = "virtuel network CIDR block"
  type        = string
}

variable "subnet_cidr" {
  description = "subnet CIDR block"
  type        = string
}

variable "project_name" {
  description = "nom du projet"
  type        = string
}

variable "name_suffix" {
  description = "suffixe pour différencier les ressources"
  type        = string
}

variable "allowed_ssh_ip" {
  description = "addresse IP autorisée à accéder en SSH à la machine virtuelle"
  type        = string
}

variable "tags" {
  description = "tags à appliquer aux ressources réseau"
  type        = map(string)
  default     = {}
}
