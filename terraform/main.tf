terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

resource "local_file" "lab_output" {
  content  = "Lab 3 DevOps Infrastructure Setup Completed Successfully"
  filename = "${path.module}/lab_status.txt"
}