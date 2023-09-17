provider "aws" {
  region = "ap-south-1" # Use your preferred region
}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "first-s3-bucket"
}

resource "aws_s3_bucket_website_configuration" "hosting_to_bucket" {
  bucket = "my-tf-test-bucket"
  
 index_document {
    suffix = "index.html"
  }
}
