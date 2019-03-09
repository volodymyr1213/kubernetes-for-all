terraform {
  backend "s3" {
    bucket =  "devnovember.terraform.com"
    key    = "terraform-key"
    region = "us-east-1"

  }
}
       
