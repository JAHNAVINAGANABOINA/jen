resource "aws_s3_bucket" "jahnavi" {
  bucket = "my-tf-s3-buc"

  tags = {
    Name        = "jjj"
    Environment = "Dev"
  }
}