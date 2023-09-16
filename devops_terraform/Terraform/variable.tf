variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1" # Set your preferred default region
}

variable "bucket_name" {
  description = "The name of the S3 bucket for the static website"
  type        = string
  default     = "your-unique-bucket-name"
}
