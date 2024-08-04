module "terraform-aws-s3" {
  source = "../.."
  
  region = var.region
  bucket_name = var.bucket_name
  site_name = var.site_name
}