terraform {
  backend "s3" {
    bucket = "meghana2"
    key    = "terraform/backend"
    region = "eu-north-1"
  }
}