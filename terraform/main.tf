provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source = "./modules/vpc"
}

module "eks" {
  source = "./modules/eks"
}

module "alb" {
  source = "./modules/alb"
}
