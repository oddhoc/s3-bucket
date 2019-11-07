resource "aws_s3_bucket" "bucket" {
  bucket = var.name
}

provider "aws" {
  region = var.aws["region"]
}
