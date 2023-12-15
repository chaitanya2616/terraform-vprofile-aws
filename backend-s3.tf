terraform {
  backend "s3" {
    bucket = "terraform-aws-vprofile"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}