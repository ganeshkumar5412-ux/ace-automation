terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ganeshkumar5412-org"
    workspaces {
      name = "ace-automation-lab3"
    }
  }
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = "~> 8.0.0"
    }
  }
  required_version = ">= 1.9.8"
}
