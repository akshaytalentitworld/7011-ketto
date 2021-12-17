# Backend configuration
terraform {
  backend "s3" {
    bucket = "keto-prod-terraform-statefiles"
    key    = "keto.tfstate"
    region = "us-west-2"
  }
}