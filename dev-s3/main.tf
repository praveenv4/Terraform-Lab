module "dev-s3" {
  source     = "../modules/s3"
  s3_buckets = var.s3_buckets
  tags       = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
}
