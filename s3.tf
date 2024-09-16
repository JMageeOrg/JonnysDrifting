provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAXNGUVLLH4A2PYTEV"
  secret_key = "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"
}

resource "aws_s3_bucket" "jonnysdrifting" {
  bucket = "jm-this-awsbucket-has-drifted"

  tags = {
    yor_name  = "jonnysdrifting"
    yor_trace = "e5c0e564-a133-4907-8d15-6eccc8a17139"
  }
}
