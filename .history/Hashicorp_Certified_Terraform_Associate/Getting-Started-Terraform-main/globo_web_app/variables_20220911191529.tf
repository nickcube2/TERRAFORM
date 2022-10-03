variable "aws_access_key" {
    type = string
    description = "aws access key"
    sensitive = true  
}

variable "aws_secret_key" {
    type = string
    description = "aws secret key"
    sensitive = true
}

variable "aws_region" {
    type = string
    description = "aws region to use"
    default = "us-east-1"
}

variable "aws_vpc" {
    type = string
    description = "aws vpc to use"
    cidr_block  = "10.0.0.0/16"
    enable_dns_hostnames = true  
}

variable "aws_internet_gateway" {
    type = string
    description = "aws internet gateway to use"
 
}

variable "aws_subnet" {
    type = string
    description = "aws subnet to use"
    cidr_block  = "10.0.0.0/24"
    map_public_ip_on_launch = true
    
}
