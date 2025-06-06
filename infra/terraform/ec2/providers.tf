terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "eiminenace-capstone-project"
    key    = "backend/ec2/terraform.tfstate"
    region = "us-east-1"
  }
}