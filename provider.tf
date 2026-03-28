terraform {
  backend "s3" {
    bucket  = "asdfasdflkajsdglkjzxcv"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}