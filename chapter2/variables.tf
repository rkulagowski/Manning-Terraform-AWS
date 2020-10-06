variable "namespace" {
    type = string
    description = "The project namespace to use for unique naming"
}

variable "ssh_keypair" {
    type = string
    description = "optional ssh keypair to use for ec2 instance"
    default = null
}

variable "region" {
    type = string
    description = "AWS region"
    default = "us-east-2"
}