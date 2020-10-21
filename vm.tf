provider "ibm" {
  ibmcloud_api_key    = "${var.ibmcloud_api_key}"
  #iaas_classic_username = "${var.iaas_classic_username}"
  #iaas_classic_api_key  = "${var.iaas_classic_api_key}"
}

resource "ibm_compute_vm_instance" "twc_terraform_sample" {
  hostname                   = "schematicsvsi"
  domain                     = "ibm.schematicsvsi.com"
  os_reference_code          = "${var.os_reference}"
  datacenter                 = "${var.datacenter}"
  network_speed        = 100
  hourly_billing       = true
  private_network_only = true
  cores                = 1
  memory               = 1024
  disks                = [25]
  local_disk           = false
}
