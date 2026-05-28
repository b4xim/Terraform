output "file1_path" {
    value = local_file.file1.filename
    description = "The path of the first file created."
}
output "file2_path" {
    value = local_file.file2.filename
    description = "The path of the second file created."
}