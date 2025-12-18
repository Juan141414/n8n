terraform {
  backend "s3" {
    bucket = "n8n-test-bucket-extended"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
