output "Bucket-endpoint" {
  value = aws_s3_bucket.mybucket.website_domain
}
