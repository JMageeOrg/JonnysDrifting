provider "aws" {
  region     = "eu-west-1"
  access_key = "AXXXXXXXXXXXXXXX"
  secret_key = "XXXXXXXXXXXXXXX"
}

resource "aws_s3_bucket" "jmdrift-bucket" {
  bucket = "jm-this-bucket-should-drift"

}
