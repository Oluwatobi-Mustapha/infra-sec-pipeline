provider "aws" {
  region = "us-east-1"
}

module "secure_s3" {
  source = "./modules/secure-s3"

  bucket_name = "my-secure-bucket-tobi"
}

