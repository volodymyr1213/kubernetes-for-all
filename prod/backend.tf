terraform {
  backend "s3" {
    bucket =  "prodnovember.terraform.com "
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
