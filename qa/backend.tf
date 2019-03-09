terraform {
     backend "s3" {
       bucket = "qanovember.terraform.com"
       key = "cluster"
       region = "eu-west-1"
   }
}
