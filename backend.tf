terraform {
  backend "s3" {
    bucket         = "my-terraform-remote-state"
    key            = "s3-bucket/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}