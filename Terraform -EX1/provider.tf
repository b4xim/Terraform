terraform{
    required_providers{
        local = {
            source = "hashicorp/local"
            version = "2.9.0"
        }
    }
    backend "local" {
        path = "/Users/basimahamed/Desktop/Tf/StateFile/Tf1/terraform.tfstate"
    }
}
