provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "n8n_test_bucket" {
  bucket = "n8n-test-bucket"
}
