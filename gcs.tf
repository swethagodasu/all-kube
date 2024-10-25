terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 5"
    }
  }
}

resource "null_resource" "Test_hello" {
  provisioner "local-exec" {
    command = "echo Hello"
 }
 }
