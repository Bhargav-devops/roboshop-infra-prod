terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.58.0"
    }
  }

  backend "s3" {
    bucket = "bhargav-bucket-prod"
    key    = "vpc"
    region = "us-east-1"
    dynamodb_table = "bhargav-locking-prod"
  }

}

provider "aws" {
    region = "us-east-1"
}