module "subnets" {
  source                    = "./subnets"
  availability_zone         = var.availability_zone
  cidr_block                = var.cidr_block
  default_vpc_id            = var.default_vpc_id
  env                       = var.env
  name                      = var.name
  vpc_id                    = var.vpc_id
  vpc_peering_connection_id = var.vpc_peering_connection_id
}

