resource "local_file" "ex-1"{
    #filename = "Basic/hello.txt"
    filename = "${path.module}/hello.txt"
    content = "Hello, World!"
}