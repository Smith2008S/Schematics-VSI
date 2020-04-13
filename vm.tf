provider "ibm" {
  iaas_classic_username = ${var.iaas_classic_username}
  iaas_classic_api_key  = ${var.iaas_classic_api_key}
  ibmcloud_api_key   = ${var.ibmcloud_api_key}
}


resource "ibm_compute_vm_instance" "twc_terraform_sample" {
  hostname                   = "schematicsvsi"
  domain                     = "schematicsvsi.com"
  os_reference_code          = "${var.os_reference}"
  datacenter                 = "${var.datacenter}"
  network_speed              = 10
  private_network_only       = false
  cores                      = 1
  memory                     = 1024
  disks                      = [25, 10, 20]
  dedicated_acct_host_only   = true
  local_disk                 = false
}