provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIAZYFSNR2HKX6JCVFM"
  secret_key = "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"
}

resource "aws_s3_bucket" "jmdrift-bucket" {
  bucket = "jm-this-bucket-should-drift"
  tags = {
    yor_name  = "jmdrift-bucket"
    yor_trace = "c5696553-d10c-4c33-955f-2a5265fcaee9"
  }
}
