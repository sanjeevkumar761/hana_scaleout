# Configure the Microsoft Azure Provider
provider "azurerm" {}

#refer to resource az_resource_group
data "azurerm_resource_group" "s4hana" {
  name = "${var.az_resource_group}"
}

#refer to a subnet
data "azurerm_subnet" "s4hana" {
   resource_group_name  = "${var.net_rg_name}"
   virtual_network_name = "${var.vnet_name}"
   name                 = "${var.subnet_name}"
}

module "create_hdb0" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name0}"
  az_domain_name            = "${var.az_domain_name0}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb0}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb1" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name1}"
  az_domain_name            = "${var.az_domain_name1}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb1}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb2" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name2}"
  az_domain_name            = "${var.az_domain_name2}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb2}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb3" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name3}"
  az_domain_name            = "${var.az_domain_name3}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb3}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb4" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name4}"
  az_domain_name            = "${var.az_domain_name4}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb4}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb5" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name5}"
  az_domain_name            = "${var.az_domain_name5}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb5}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}

module "create_hdb6" {
  source = "../create_hdb_node"
  az_resource_group         = "${data.azurerm_resource_group.s4hana.name}"
  az_region                 = "${var.az_region}"
  vm_name                   = "${var.vm_name6}"
  az_domain_name            = "${var.az_domain_name6}"
  hana_subnet_id            = "${data.azurerm_subnet.s4hana.id}"
  private_ip_address        = "${var.private_ip_address_hdb6}"
  public_ip_allocation_type = "${var.public_ip_allocation_type}"
  sap_sid                   = "${var.sap_sid}"
  sshkey_path_public        = "${var.sshkey_path_public}"
  storage_disk_sizes_gb     = "${var.storage_disk_sizes_gb}"
  vm_user                   = "${var.vm_user}"
  vm_size                   = "${var.vm_size}"
}


