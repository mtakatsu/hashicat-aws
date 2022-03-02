terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtakatsu-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
