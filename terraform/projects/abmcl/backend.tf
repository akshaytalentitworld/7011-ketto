# Backend configuration
terraform {
  backend "s3" {
    bucket = "keto-prod-terraform-statefiles"
    key    = "abmcl.tfstate"
    region = "us-west-2"
  }
}