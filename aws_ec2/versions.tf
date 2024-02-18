# terraform-ec2/versions.tf
/*
AWS ec2 terraform
*/
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.49.0"
    }
  }

  required_version = "~> 1.4.0"
}

/* aws_tokyo_region */
provider "aws" {
  region = "ap-northeast-1"
}
