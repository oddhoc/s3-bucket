resource "aws_s3_bucket" "bucket" {
  bucket = var.name
  region = var.aws["region"]
}
