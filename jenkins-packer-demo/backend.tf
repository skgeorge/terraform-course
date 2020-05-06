terraform {
  backend "s3" {
    bucket = "terraform-state-2dkffa0d"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
