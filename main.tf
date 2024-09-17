resource "aws_s3_bucket" "inout_s3bucket" {
  bucket = "${var.bucket_name}"
  
  acl    = "private"                 # The ACL for the bucket


}
provider "aws" {
  region = "${var.region}"
}