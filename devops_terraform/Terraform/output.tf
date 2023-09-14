output "website_url" {
  description = "URL of the deployed website"
  value       = "http://${aws_s3_bucket.static_website.bucket}.s3-website-${var.region}.amazonaws.com"
}
