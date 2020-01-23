output "hdb_vm_user" {
  value = "${var.vm_user}"
}

output "hdb0_ip" {
  value = module.create_hdb0.fqdn
}

output "hdb1_ip" {
  value = module.create_hdb1.fqdn
}