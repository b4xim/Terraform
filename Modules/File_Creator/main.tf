terraform {
  required_providers {
    local = {
        source = "hashicorp/local"
        version = "2.9.0"
        }
    }
    backend "local" {
        path = "/Users/basimahamed/Desktop/Tf/StateFile/File_Creator/terraform.tfstate"
    }
}
resource "local_file" "file1" {
  content  = "${var.content-1}"
  filename = "${path.module}/${var.filename-1}"
}
resource "local_file" "file2" {
  content  = "${var.content-2}"
  filename = "${path.module}/${var.filename-2}"
}