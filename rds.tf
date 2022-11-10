module "rds" {
  source  = "OT-CLOUD-KIT/rds/aws"
  version = "0.0.1"
  s3_import = "mysql"
  snapshot_identifier = null
}
