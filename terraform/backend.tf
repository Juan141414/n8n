terraform {
  backend "s3" {
    bucket = "n8n-test-bucket-extended"
    region = "us-east-1"
  }
}