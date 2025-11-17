terraform {
  backend "s3" {
    bucket = "s3-tfstate-unique-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}