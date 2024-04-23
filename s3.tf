module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2"
  tags = {
    yor_name  = "s3-bucket"
    yor_trace = "ad2f5f30-f1eb-4b18-8523-61d538082c4b"
  }
}
