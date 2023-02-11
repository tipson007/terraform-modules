provider "aws" {
  region = var.region
  profile = "samdev"
}


resource "aws_s3_bucket" "myBucket" {
  bucket = var.name
}