terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.26.0"
    }
  }
}

provider "aws" {

}


resource "aws_s3_bucket" "name" {
  bucket = var.mybucket

}
