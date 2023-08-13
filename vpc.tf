# create VPC on aws
# Terraform Creating this 
resource "aws_vpc" "vpc" {
  cider_block                         = "172.31.0.0/16'
  instance_tenancy                    = "default"
  enable_dns_hostnames                = true
  assign_generated_ipv6_cidr_block    = true
tages     = {
    Name  ="TerraformVPC-selva"
  }

}
