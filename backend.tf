terraform {
  backend "s3" {
    bucket = "week6-ao-bucket-terraform"
    key = "week10/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}