module "dev-s3" {
  source     = "../modules/s3"
  s3_buckets = var.dev_s3_bucket
  tags       = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
}
