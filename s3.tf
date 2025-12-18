#
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "lin-2s3"
    Environment = "Dev"
  }
}
#