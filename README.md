# Elastic Compute Cloud (EC2)

## What It Does

- This terraform template provisions the EC2 instance along with Keypair

## Limitations

- This modules does not support the Autoscaling

## How to use it

```hcl
module "ec2" {
  source = "../../modules/ec2"

  key_name = "prod-keto-ec2-keypair"
}

module "s3" {
  source = "../../modules/s3"

  bucket_name = "prod-keto-aws-s3-bucket"
  versioning  = false
  Environemnt = "Prod"
}
```

## Acknowledgements

- Karamchand
