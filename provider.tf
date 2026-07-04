terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.53.0"
    }
  }
  backend "s3" {
    bucket = "mylife-myrule11-dev"
    key    = "terraform-dev"
    region = "us-east-1"
  }
}

provider "aws" {
    region = "us-east-1"
  
}