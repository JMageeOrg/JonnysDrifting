provider "aws" {
  region     = "us-west-2"
  access_key = "ASIAUFASNETJT4WO7H2R"
  secret_key = "VVfqYIaZ3jatVIJ2UsfHLmOWz6Krc7M09GoT8Wes"
}

resource "aws_s3_bucket" "jonnysdrifting" {
  bucket = "jm-this-AWSbucket-has-drifted"

  tags = {
    yor_name  = "jonnysdrifting"
    yor_trace = "86dae793-5a04-42db-a717-2fac4ac4d6d3"
  }
}
