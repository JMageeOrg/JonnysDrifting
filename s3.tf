provider "aws" {
  region     = "us-west-2"
  access_key = "ASIAUFASNETJTTI5N4PE"
  secret_key = "gQ6gquU+GIxViHN/MS2bZzu3SNU+wrIgfr9icjc3"
}

resource "aws_s3_bucket" "jonnysdrifting" {
  bucket = "jm-this-AWSbucket-has-drifted"

  tags = {
    yor_name  = "jonnysdrifting"
    yor_trace = "86dae793-5a04-42db-a717-2fac4ac4d6d3"
  }
}
