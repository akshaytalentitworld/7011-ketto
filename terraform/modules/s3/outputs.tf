output "bucket_arn" {
  value = aws_s3_bucket.demo-bucket.arn
}

output "bucket_id" {
  value = aws_s3_bucket.demo-bucket.id
}

output "bucket_region" {
  value = aws_s3_bucket.demo-bucket.region
}