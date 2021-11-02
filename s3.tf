resource "aws_s3_bucket" "tfstate" {
  bucket = "my-tfstate"
  acl    = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}