provider "aws" {
  region = "us-west-1"
}

module "vpc" {
  source = "../../modules/vpc"

  # Add your input variables here
}

module "ecs_cluster" {
  source = "../../modules/ecs-cluster"

  # Add your input variables here
}
