resource "local_file" "ex-1"{
    #filename = "Basic/hello.txt"
    filename = "${path.module}/hello.txt"
    content = "Hello, I am Basim and this is my first Terraform code!"
}

resource "local_sensitive_file" "ex-2"{
    filename = "${path.module}/secret.txt"
    content = "This is a secret file and should not be exposed! - Password: 123456"
}