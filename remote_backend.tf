terraform {
  backend "remote" {
    organization = "camhuysmans"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
