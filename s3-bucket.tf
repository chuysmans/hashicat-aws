module "s3-bucket" {
  source  = "app.terraform.io/camhuysmans/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "cameron-huysmans"
  }