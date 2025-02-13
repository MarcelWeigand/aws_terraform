variable "environment" {
  description = "Deployment environment (dev or prod)"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "tag" {
  description = "Tag for the bucket"
  type        = string
}
