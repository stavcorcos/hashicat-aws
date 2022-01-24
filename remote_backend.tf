terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LabsforHashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
