terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.93.0"
    }
  }


backend "s3" {
    bucket = "s82s-tf-remote-state-dev"
    key    = "expense-dev-app-alb" # same key should not be used in other repos. key should be unique within the bucket
    region = "us-east-1"
    dynamodb_table = "s82s-tf-remote-state-dev"
  }
}  

provider "aws" {
  #configuration options
  region = "us-east-1"
}