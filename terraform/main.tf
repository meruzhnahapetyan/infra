
module "vpc-dev" {
    source = "git::https://github.com/meruzhnahapetyan/terraform-module-vpc"
    cidr_block = var.cidr_block
    public_subnet_cidr_blocks = var.public_subnet_cidr_blocks
    private_subnet_cidr_blocks = var.private_subnet_cidr_blocks
    availability_zones = var.availability_zones
    subnet_count = var.subnet_count
}