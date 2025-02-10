output "s3_bucket_name" {
  value = aws_s3_bucket.randy_static_website_bucket.bucket
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.cf-dist.id
}
