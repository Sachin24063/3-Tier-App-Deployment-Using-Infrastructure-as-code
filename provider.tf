terraform {
  required_version = "> 1.7.1"
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.4.6"
    }
  }
}

provider "aws" {
  access_key = "XXXXXXXXXX"
  secret_key = "YYYYYYYYYYYYYY"
  region     = "ap-south-1"
}
provider "mongodbatlas" {
  public_key  = "XXXXXXXXXX"
  private_key = "YYYYYYYYYYYYYY"
}

