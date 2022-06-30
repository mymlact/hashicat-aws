terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tbisch-amex"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
