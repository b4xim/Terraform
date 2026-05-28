resource "local_file" "example1" {
    content  = "This is a local file created by Terraform."
    filename = "${path.module}/${var.filename-1}.txt"
    count    = var.count-num
}
resource "local_file" "example2" {
    content  = "This is a local file created by Terraform."
    filename = "${path.module}/${var.filename-2}.md"
    count    = var.count-num
}
resource "local_file" "example3" {
    content  = "This is a local file created by Terraform."
    filename = "${path.module}/example.md"
}
resource "local_file" "server_config" {
    filename = "${local.base_path}/server.sh"
    content  = <<-EOT
                #!/bin/bash
                environment="${local.environment}"
                port=3000
                echo "This is a server configuration script."
                EOT
}