terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "htest-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
