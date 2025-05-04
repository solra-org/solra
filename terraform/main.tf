module "vm" {
  source = "./modules/vm"

  vm_name = var.vm_name
  vm_template = var.vm_template
  vm_datacenter = var.vm_datacenter
  vm_cluster = var.vm_cluster
  vm_datastore = var.vm_datastore
  vm_network = var.vm_network
  vm_cpus = var.vm_cpus
  vm_memory = var.vm_memory
}