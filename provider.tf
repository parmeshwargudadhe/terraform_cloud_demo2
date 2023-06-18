terraform {
  required_version = "~> 0.13.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.50.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = "default"
}
