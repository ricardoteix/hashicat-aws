terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ricardoteixeira-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
