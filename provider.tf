provider "aws" {
    region = "us-east-2"

}

terraform {
  backend "s3" {
    bucket = "my-tfstate"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}