terraform {
  backend "s3"{
    bucket = "project1-ci-cd-terraform-state"
    key = "dev/project1/terraform.tfstate"
    region = "eu-west-2"
  }
}