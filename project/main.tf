provider "aws" {
  region = var.region
}

module "Jenkins-Server" {
  source = "../modules/jenkins"
}

module "Jenkins-Slave-Server" {
  source = "../modules/slave"
}

module "Prod-Server" {
  source = "../modules/prod"
}


