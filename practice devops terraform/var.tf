variable "aws_region" {
  description = "aws region for creating eks cluster"
  type = string
  default = "es-east-1"
}

variable "Environment" {
  description = "enivronment varible for dev stag prod"
  type = string
  default = "dev"
}

variable "cluster_name" {
  description = "aws eks cluster creation"
  type = string
  default = "abc"
}

variable "cluster_version" {
    description = "EKS cluster version"
    type = string
    default = "1.35"
}

variable "vpc_cidr" {
    description = "define the cidr range"
    type = string
    default = "10.0.0.0/16" 
}