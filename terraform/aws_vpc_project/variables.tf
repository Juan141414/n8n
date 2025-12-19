variable "bucket_name" {
  description = "The S3 bucket name for remote state storage"
  type        = string
}

variable "bucket_region" {
  description = "The AWS region where the S3 bucket resides"
  type        = string
}

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
