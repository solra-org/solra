variable "vsphere_user" {
  type = string
  sensitive = true
}

variable "vsphere_password" {
  type = string
  sensitive = true
}

variable "vsphere_server" {
  type = string
}

variable "vm_name" {}
variable "vm_template" {}
variable "vm_datacenter" {}
variable "vm_cluster" {}
variable "vm_datastore" {}
variable "vm_network" {}
variable "vm_cpus" {
  type    = number
  default = 2
}
variable "vm_memory" {
  type    = number
  default = 2048
}