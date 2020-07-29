provider "ibm" {
  // ibmcloud_api_key   = "${var.ibmcloud_api_key}"
}

terraform {
  required_providers {
    ibm = {
      version = "= 1.7"
    }
  }
}
