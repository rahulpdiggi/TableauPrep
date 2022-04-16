# This finds the folder AWS and gets keys
provider "aws" {
  region = "ap-south-1"
}
#we will create a S3 bucket
resource "aws_s3_bucket" "bucket_from_terraform" {
  bucket = "tfbucket2312312e3"
  aws_s3_bucket_acl = "private"
}