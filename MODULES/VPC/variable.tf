variable "vpc_name" {
    type = string
    description = "Name of the VPC"
}

variable "vpc_region" {
    type = string
    description = "The DC where the VPC is to be created"
}

variable "vpc_desc" {
    type = string
    description = "VPC description"
}

variable "vpc_ip_range" {
    type = string
    description = "The ip range of the vpc"
}