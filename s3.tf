provider "aws" {
  region     = "eu-west-1"
  access_key = "AXXXXXXXXXXXXXXX"
  secret_key = "XXXXXXXXXXXXXXX"
}

resource "aws_s3_bucket" "jmdrift-bucket" {
  bucket = "jm-this-bucket-should-drift"

  tags = {
    yor_name  = "jmdrift-bucket"
    yor_trace = "f5f0b6ab-518e-4d58-9dd9-7a07ac3a672a"
  }
}
