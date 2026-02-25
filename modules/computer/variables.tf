variable "project_name" {
  description = "Nom du projet"
  type        = string
  
}
variable "name_suffix" {
  description = "Suffixe pour différencier les ressources"
  type        = string
  
}
variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
  
}
variable "location" {
  description = "Emplacement de la ressource"
  type        = string
  
}
variable "vm_size" {
  description = "Taille de la machine virtuelle"
  type        = string
  default     = "Standard_B1s"
}
variable "admin_username" {
  description = "Nom d'utilisateur administrateur pour la machine virtuelle"
  type        = string
  default     = "azureuser"
}
variable "ssh_public_key_path" {
  description = "Chemin vers la clé publique SSH pour l'authentification"
  type        = string
}
variable "nic_id" {
  description = "ID de l'interface réseau associée à la machine virtuelle"
  type        = string
}
variable "tags" {
  description = "Tags à appliquer à la machine virtuelle"
  type        = map(string)
  default     = {}
}