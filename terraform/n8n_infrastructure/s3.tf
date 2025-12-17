resource "aws_s3_bucket" "n8n_test_bucket" {
  bucket = "n8n-test-bucket-extended"
  acl    = "private"

  tags = {
    Name        = "n8n-test-bucket-extended"
    Environment = "Test"
  }
}
