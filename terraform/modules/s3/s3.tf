// this code takes care of creating s3 bucket

resource "aws_s3_bucket" "demo-bucket" {
  bucket = var.bucket_name

  versioning {
    enabled = var.versioning
  }

  tags = merge({Environment = var.Environemnt}, local.common_tags)
}