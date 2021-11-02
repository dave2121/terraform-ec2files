provider "aws" {
    region = "us-east-2"

}

terraform {
  backend "s3" {
    bucket = aws_s3_bucket.tfstate.bucket
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}