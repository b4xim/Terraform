variable "filename-1" {
  description = "The names of the file to be created."  
  default = "default"
  type = string
}
# variable "filename-2" {
#   description = "The names of the file to be created."  
#   default = "example2"
#   type = string
# }
# variable "filename-3" {
#   description = "The names of the file to be created."  
#   default = "example3"
#   type = string
# }

variable "count-num"{
    description = "The number of files to be created."
    default = 1
    type = number
}

locals{
    environment = "dev"
    upper_case = upper(local.environment)
    base_path = "${path.module}/config/${local.upper_case}"
}

output "filename"{
    value=local_file.server_config.filename
}