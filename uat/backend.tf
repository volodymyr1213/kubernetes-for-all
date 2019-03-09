terraform {
  backend "s3" {
    bucket =  "uatnovember.terraform.com"
    key    = "terraform-key"
    region = "us-east-1"

  }
}
