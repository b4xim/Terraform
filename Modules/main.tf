terraform{
    required_providers{
        local = {
            source = "hashicorp/local"
            version = "2.9.0"
        }
}
    backend "local" {
        path = "/Users/basimahamed/Desktop/Tf/StateFile/RootModule/terraform.tfstate"
    }
}

module "file_creator" {
    source = "./File_Creator"
    filename-1 = "My_first_file.txt"
    filename-2 = "My_second_file.txt"
    content-1 = "This is the content for the first file."
    content-2 = "This is the content for the second file."
}

output "file_paths" {
    value = [module.file_creator.file1_path, module.file_creator.file2_path]
}