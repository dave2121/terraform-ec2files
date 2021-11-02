provider "aws" {
    region = "us-east-2"

}

terraform {
  backend "s3" {
    bucket = "mytfstate1"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}