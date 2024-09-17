output "bucket_arn" {
  value = aws_s3_bucket.inout_s3bucket.arn
}

output "bucket_domain_name" {
  value = aws_s3_bucket.inout_s3bucket.bucket_domain_name
}
