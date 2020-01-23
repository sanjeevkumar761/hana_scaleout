variable "allow_ips" {
  description = "The IP addresses that will be allowed by the nsg"
  default     = ["0.0.0.0/0"]
}

variable "ansible_playbook_path" {
  description = "Path from this module to the playbook"
  default     = "../../ansible/single_node_playbook.yml"
}


variable "vm_name0" {
  description = "VM name"
}

variable "vm_name1" {
  description = "VM name"
}

variable "vm_name2" {
  description = "VM name"
}

variable "vm_name3" {
  description = "VM name"
}

variable "vm_name4" {
  description = "VM name"
}

variable "vm_name5" {
  description = "VM name"
}

variable "vm_name6" {
  description = "VM name"
}


variable "az_domain_name0" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name1" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name2" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name3" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name4" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name5" {
  description = "Prefix to be used in the domain name"
}

variable "az_domain_name6" {
  description = "Prefix to be used in the domain name"
}


variable "az_region" {}

variable "az_resource_group" {
  description = "Which Azure resource group to deploy the HANA setup into.  i.e. <myResourceGroup>"
}

variable "private_ip_address_hdb0" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb1" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb2" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb3" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb4" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb5" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "private_ip_address_hdb6" {
  description = "The desired private IP address of this HANA database.  If it isn't specified, a dynamic IP will be allocated."
}

variable "public_ip_allocation_type" {
  description = "Defines whether the IP address is static or dynamic. Options are Static or Dynamic."
  default     = "Dynamic"
}

variable "sap_sid" {
  default = "PV1"
}

variable "sshkey_path_private" {
  description = "The path on the local machine to where the private key is"
}

variable "sshkey_path_public" {
  description = "The path on the local machine to where the public key is"
}

variable "storage_disk_sizes_gb" {
  description = "List disk sizes in GB for all disks this VM will need"
  default     = [512, 512, 512, 512, 512]
}


variable "use_existing_nsg" {
  default = false
}

variable "vm_size" {
  default = "Standard_E8s_v3"
}

variable "vm_user" {
  description = "The username of your HANA database VM."
}

variable "net_rg_name" {
  description = "Resource group where Virtual Network in deployed"
}

variable "vnet_name" {
  description = "Name of the Virtual network where the VM's will be deployed"
}

variable "subnet_name" {
  description = "Name of the subnet where SAP will be deployed"
}
