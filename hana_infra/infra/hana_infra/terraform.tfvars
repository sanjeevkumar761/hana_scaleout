az_region = "eastus"
# Name of resource group to deploy (example: "demo1")
az_resource_group = "delautomatedhana"
# Unique domain name for easy VM access (example: "hana-on-azure1")
az_domain_name0 = "hana-so-on-azure-0"
az_domain_name1 = "hana-so-on-azure-1"
az_domain_name2 = "hana-so-on-azure-2"
az_domain_name3 = "hana-so-on-azure-3"
az_domain_name4 = "hana-so-on-azure-4"
az_domain_name5 = "hana-so-on-azure-5"
az_domain_name6 = "hana-so-on-azure-6"
# Size of the VM to be deployed (example: "Standard_E8s_v3")
# For HANA platform edition, a minimum of 32 GB of RAM is recommended
vm_size = "Standard_E8s_v3"
# Path to the public SSH key to be used for authentication (e.g. "~/.ssh/id_rsa.pub")
sshkey_path_public = "~/.ssh/id_rsa.pub"
# Path to the corresponding private SSH key (e.g. "~/.ssh/id_rsa")
sshkey_path_private = "~/.ssh/id_rsa"
# OS user with sudo privileges to be deployed on VM (e.g. "demo")
vm_user = "demo"
# private IP address
private_ip_address_hdb0 = "10.5.0.6"
private_ip_address_hdb1 = "10.5.0.7"
private_ip_address_hdb2 = "10.5.0.8"
private_ip_address_hdb3 = "10.5.0.9"
private_ip_address_hdb4 = "10.5.0.10"
private_ip_address_hdb5 = "10.5.0.11"
private_ip_address_hdb6 = "10.5.0.12"
# Name of the VM
vm_name0 = "hanadb1"
vm_name1 = "hanadb2"
vm_name2 = "hanadb3"
vm_name3 = "hanadb4"
vm_name4 = "hanadb5"
vm_name5 = "hanadb6"
vm_name6 = "hanadb7"
# SAP system ID (SID) to be used for HANA installation (example: "HN1")
sap_sid = "HN1"
# Resource group where Virtual Network in deployed
net_rg_name = "delautomatedhana"
# Name of the Virtual network where the VM's will be deployed
vnet_name = "sapvnet"
# Name of the subnet where SAP will be deployed
subnet_name = "default"
