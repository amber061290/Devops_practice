provider "aws" {
  region = "var.region" # Use your preferred region
}

resource "aws_s3_bucket_website_configuration" "devops_bucket" {
  bucket = "var.bucket_name"
  
 index_document {
    suffix = "index.html"
  }
}
