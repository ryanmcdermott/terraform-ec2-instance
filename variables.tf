# Required: Change these variables.
variable "public_key_path" {
  default = "/home/ssh_file_path/id_rsa.pub"
}

variable "private_key_path" {
  default = "/home/ssh_file_path/id_rsa"
}


# Optional variables to change.
variable "ami" {
    default = "ami-00831fc7c1e3ddc60"
}

variable "availability_zone" {
    default = "us-west-1a"
}

variable "cidr_block" {
    default = "172.17.0.0/16"
}

variable "instance_type" {
    default = "t2.medium"
}

variable "region" {
    default = "us-west-1"
}