provider "aws" {
  region  = "ap-northeast-1"
  profile = "PowerUserAccess-183631342778"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-sso-test-bucket-12345"  # バケット名はユニークにする
  acl    = "private"
}
