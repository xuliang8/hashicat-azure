terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edpbw"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
