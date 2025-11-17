resource "aws_s3_bucket" "s3-tfstate" {
  bucket = "s3-tfstate-unique-bucket"

  tags = {
    Name        = "Terraform S3 Bucket for TFState"
    Environment = "Dev"
    GeneratedBy = "Terraform"
  }
}