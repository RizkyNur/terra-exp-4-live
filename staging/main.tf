provider "aws" {
  region    = "${var.region}"
}

module "s3" {
  source        = "../../module/s3"
  s3            = "${var.s3-staging}"
  s3-static     = "${var.s3-staging-static}"
}