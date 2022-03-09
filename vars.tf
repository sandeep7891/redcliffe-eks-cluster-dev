variable "region" {
  default     = "ap-south-1"
  description = "AWS region"
}
variable "vpc" {
 description = "Enter AWS VPC"
 type = string
 default = "redcliffe-vpc"
}
variable "cluster_version" {
    description = "Enter Cluster Version"
    default = "1.21"
    type = string
}
variable "cluster_name" {
    description = "Enter Cluster Name"
    type = string
}
