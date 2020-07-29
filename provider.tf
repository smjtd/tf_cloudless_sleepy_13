provider "ibm" {
  // ibmcloud_api_key   = "${var.ibmcloud_api_key}"
   iam_token = "xx"
   iam_refresh_token = "yy"
}

terraform {
  required_providers {
    ibm = {
      version = "= 1.7"
    }
  }
}
