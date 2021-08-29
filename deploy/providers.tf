provider "aws" {
  region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "sd-cd-terraform-config-551964337302"
    key    = "sdawsintrfn"
    region = "us-west-2"
  }
}
