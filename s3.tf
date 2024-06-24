#aws_s3_bucket using Terraform code

resource "aws_s3_bucket" "gopi_b00_s3_bucket" {
  bucket = "gopi-b00-s3-bucket"

  tags = {
    Name        = "gopi-b00-s3-bucket"
    Environment = "Demo"
  }
}