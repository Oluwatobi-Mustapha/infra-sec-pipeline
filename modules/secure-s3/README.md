# Secure S3 Terraform Module

This module creates an S3 bucket with:
- Versioning enabled
- Public access blocked

## Usage

```hcl
module "secure_s3" {
  source      = "github.com/Oluwatobi-Mustapha/infra-sec-pipeline//modules/secure-s3?ref=v1.0.0"
  bucket_name = "my-secure-bucket"
}

