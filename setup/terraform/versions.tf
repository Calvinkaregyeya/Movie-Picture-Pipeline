provider "aws" {
  region = "us-west-2"
}

terraform {
  required_version = "1.6.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
