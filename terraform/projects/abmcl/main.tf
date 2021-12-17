module "s3-abmcl" {
  source = "../../modules/s3"

  bucket_name = "prod-abmcl-aws-s3-bucket"
  versioning  = false
  Environemnt    = "Prod"
}