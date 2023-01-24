provider "aws" {
  region  = "us-east-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "sunillangangeeta"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
