
locals {
     BASENAME = "terraformvsi" 
     ZONE     = "us-south-1"
   }

resource "ibm_compute_vm_instance" "twc_terraform_sample" {
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