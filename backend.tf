terraform {
  backend "s3" {
    bucket = "newk8"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
