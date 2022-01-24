module "s3-bucket" {
  source  = "app.terraform.io/LabsforHashicorp/s3-bucket/aws"
  version = "2.2.0"
  
  bucket = "my-s3-bucket"
  bucket_prefix = "stavcorcos"
  acl    = "private"

  versioning = {
    enabled = true
  }

}