provider "aws" {
  region = "ap-south-1" # Use your preferred region
}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "devops-new1bucket1-practice"

    tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_website_configuration" "hosting_to_bucket" {
  bucket = aws_s3_bucket.new_bucket.id
  
 index_document {
    suffix = "index.html"
  }
}
