terraform {
  backend "s3" {
    bucket =  "stagenovember.terraform.com"
    key    = "terraform-key"
    region = "us-east-1"

  }
}
  
