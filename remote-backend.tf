terraform {
    required_version = "~> 0.10"

    backend "s3" {
    encrypt = true
    bucket = "terraform-backend-1"
    key = "ourdatastore/terraforn.tfstate"
    region = "eu-west-1"

}
} 

