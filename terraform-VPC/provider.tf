terraform {
    backend "s3" {
      bucket = "mycharan-terraform-github-actions"
      key = "dev/terraform.tfstate"
      region = "us-east-1"
    }
    required_providers {
        aws={
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}

provider "aws" {
  region = "us-east-1"
}