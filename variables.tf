#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks"
  type    = "string"
}

variable "region" {
  default = "ap-southeast-1"
  type    = "string"
}

variable "cidr-prefix" {
  default = "10.0"
  type    = "string"
}
