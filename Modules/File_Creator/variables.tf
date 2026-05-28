variable "filename-1" {
  description = "The name of the first file to be created."
  default = "Myfile1.txt"
  type = string
}

variable "filename-2" {
  description = "The name of the second file to be created."
  default = "Myfile2.txt"
  type = string
}

variable "content-1" {
  description = "The content for the first file."
  default = "This is the content for the first file."
  type = string
}

variable "content-2" {
  description = "The content for the second file."
  default = "This is the content for the second file."
  type = string
}