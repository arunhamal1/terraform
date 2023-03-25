provider "aws" {
  region = "us-east-1"
}

# resource block
resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-name"
  acl    = "private"

  tags = {
    Name = "Example Bucket"
  }
}

