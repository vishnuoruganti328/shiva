terraform {
  required_version = "value"


required_providers {
    aws={
        source="hasicorp/aws"
        version= ">1.5"
    }
}
}
provider "aws" {
  region = var.aws_region
  default_tags {
    tages ={
        project  = "Jerrney"
        Environment = var.Environment
        ManagedBy = "terraform"
    }
  }
}


