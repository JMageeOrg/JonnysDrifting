provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIAZYFSNR2HKX6JCVFM"
  secret_key = "gYid0hSwOWW6W57k1IHng26zVe6/0nnje5e9KQst"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "your-unique-bucket-name"
}
