terraform {
  backend "s3" {
    bucket = "firstbucketconfig"
    key    = "path/to"
    region = "us-west-2"
  }
}
