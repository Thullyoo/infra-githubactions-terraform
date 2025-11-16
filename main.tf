resource "aws_s3_bucket" "bucket-tfstate" {
  bucket = "bucket-tfstate"

  tags = {
    GeneratedBy = "terraform"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}