output "key_name" {
  value = module.ec2.key_name
}

output "key_arn" {
  value = module.ec2.key_arn
}

output "bucket_arn" {
  value = module.s3.bucket_arn
}

output "bucket_id" {
  value = module.s3.bucket_id
}

output "bucket_region" {
  value = module.s3.bucket_region
}