output "bucket_arn" {
  value = aws_s3_bucket.this.arn
}

output "bucket_domain_name" {
  value = aws_s3_bucket.this.bucket_regional_domain_name
}

output "cloudfront_domain" {
  value = aws_cloudfront_distribution.this.domain_name
}