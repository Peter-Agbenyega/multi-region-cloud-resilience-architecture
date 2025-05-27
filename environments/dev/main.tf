module "vpc" {
  source     = "../../modules/aws/vpc"
  name       = "multizonex360-vpc"
  cidr_block = "10.0.0.0/16"
}
