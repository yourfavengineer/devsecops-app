terraform {
  backend "s3" {
    bucket = "	devsecops-bucket-247"
    key    = "secops-dev.tfstate"
    region = "us-east-1"
  }
}

