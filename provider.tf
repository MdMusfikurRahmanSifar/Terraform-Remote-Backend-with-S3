terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-123sifar"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}


provider "aws" {
  region = "ap-south-1"
}
