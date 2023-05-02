
module "vpc-dev" {
    source = "../../terraform-module-infra"
    cidr_block = "10.0.0.0/17"
    public_subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]
    private_subnet_cidr_blocks = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zones = ["us-west-2a", "us-west-2b"]
}