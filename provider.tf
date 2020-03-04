variable "region" {
  description = "The region to create your VPCs in, such as `Dallas`. The VPCs are created in two separate zones within the same region. To get a list of all regions, run `ibmcloud is regions`."
  default = "Dallas"
}


provider "ibm" {
  ibmcloud_timeout = 300
  generation = "1"
}
