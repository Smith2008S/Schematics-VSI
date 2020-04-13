variable "ibmcloud_api_key" {
  description = "Enter your IBM Cloud API Key, you can get your IBM Cloud API key using: https://console.bluemix.net/iam#/apikeys"
}

variable "resource_group" {
  description = "Name of resource group to provision resources"
}

variable "os_reference" {
  description = ""
  default = "UBUNTU_18_64"
}

variable "datacenter" {
  description = ""
  default = "dal10"
}