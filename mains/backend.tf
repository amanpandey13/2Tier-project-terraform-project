terraform {
  backend "s3" {
    bucket = "terraform-testing-personal"
    key    = "backend/main.tfstate"
    region = "ap-south-1"
    dynamodb_table = "dynamoDB-state-locking"
  }
}