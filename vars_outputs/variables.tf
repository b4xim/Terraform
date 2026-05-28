variable "filename-1" {
  description = "The names of the file to be created."  
  default = "example1"
  type = string
}
variable "filename-2" {
  description = "The names of the file to be created."  
  default = "example2"
  type = string
}
variable "filename-3" {
  description = "The names of the file to be created."  
  default = "example3"
  type = string
}

variable "count-num"{
    description = "The number of files to be created."
    default = 1
    type = number
}