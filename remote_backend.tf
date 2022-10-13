terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "company-yasukawa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
