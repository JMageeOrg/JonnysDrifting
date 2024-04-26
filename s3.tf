provider "aws" {
  region     = "eu-west-1"
  access_key = "AXXXXXXXXXXXXXXX"
  secret_key = "XXXXXXXXXXXXXXX"
}

resource "aws_s3_bucket" "jmdrift-bucket" {
  bucket = "jm-this-bucket-should-drift"
  tags = {
    yor_name  = "jmdrift-bucket"
    yor_trace = "c5696553-d10c-4c33-955f-2a5265fcaee9"
  }
}
