provider "aws" {
    regio = "ap-south-1"
}
module "ec2" {
    source = "./modules/ec2"
}