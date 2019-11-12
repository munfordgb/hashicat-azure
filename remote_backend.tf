terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Pentaverate"
    workspaces {
      name = "hashicat-azure"
    }
  }
}