terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 5"
    }
  }
}

provider "google" {
  region = "us-central1"
}

resource "null_resource" "Test_hello" {
  provisioner "local-exec" {
    command = "echo 'Hello'"
 }
 }
