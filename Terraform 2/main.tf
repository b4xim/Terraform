resource "local_file" "ex-1"{
    #filename = "Basic/hello.txt"
    filename = "${path.module}/hello${count.index+1}.txt"
    content = "Hello, I am Basim and this is my first Terraform code! for File ${count.index+1}"
    count = 2
}

resource "local_sensitive_file" "ex-2"{
    filename = "${path.module}/secret${count.index+1}.md"
    content = "This is a secret file and should not be exposed! - Password: ~~123456~~"
    count = 2
}
