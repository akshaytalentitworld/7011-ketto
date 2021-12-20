module "ec2" {
  source = "../../modules/ec2"

  key_name = "prod-keto-ec2-keypair-test"
}

module "s3" {
  source = "../../modules/s3"

  bucket_name = "prod-keto-aws-s3-bucket"
  versioning  = false
  Environemnt = "staging"
}
