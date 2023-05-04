terraform {
  backend "s3" {
    region               = "us-west-2"
    bucket               = "terraform-vpc-test-bucket"
    key                  = "vpc-task/state.tfstate"
    workspace_key_prefix = "workspaces"
    encrypt              = true
  }
}