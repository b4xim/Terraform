resource "local_file" "ex-1"{
    #filename = "Basic/hello.txt"
    filename = "${path.module}/hello.txt"
    content = "Hello, I am Basim and this is my first Terraform code!"
}