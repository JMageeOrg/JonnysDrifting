provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAXNGUVLLH4A2PYTEV"
  secret_key = "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"
}

resource "aws_s3_bucket" "jonnysdrifting" {
  bucket = "jm-this-AWSbucket-has-drifted"

}
