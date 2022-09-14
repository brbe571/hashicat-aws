terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "demo1991"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
