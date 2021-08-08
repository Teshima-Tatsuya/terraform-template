terraform {
  backend "s3" {
    bucket  = "teshima-terraform-tfstate"
    key     = "sample/XXX"
    region  = "ap-northeast-1"
    profile = "terraform"
  }
}
