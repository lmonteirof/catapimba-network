terraform {
  backend "s3" {
    bucket = "terraform-state-leandro"
    key    = "lmonteirof-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
