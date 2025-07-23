terraform {
  backend "remote" {
    organization = "Sattibabu-DevOps"

    workspaces {
      name = "terraform-test-main"
    }
  }
}
