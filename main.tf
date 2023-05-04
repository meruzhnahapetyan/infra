
module "vpc-dev" {
    source = "/Users/meruzh/Desktop/terraform-module-infra"
    cidr_block = var.cidr_block
    public_subnet_cidr_blocks = var.public_subnet_cidr_blocks
    private_subnet_cidr_blocks = var.private_subnet_cidr_blocks
    availability_zones = var.availability_zones
    subnet_count = var.subnet_count
}