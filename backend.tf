terraform {
  backend "s3" {
    bucket = "state-tf-bucket-2026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}