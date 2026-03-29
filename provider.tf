terraform {
  backend "s3" {
    bucket  = "github-secrets-test"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}