locals {
  region = "eu-north-1"
  aws    = "default"
  prefix = "cks-mock"
  tags   = {
    "env_name"        = "cks-mock"
    "env_type"        = "dev"
    "manage"          = "terraform"
    "cost_allocation" = "dev"
    "owner"           = "viktoruj@gmail.com"
  }
  k8_version    = "1.28.0"
  node_type     = "spot"
  runtime       = "containerd" # docker  , cri-o  , containerd ( need test it )
  instance_type = "t4g.medium"
  instance_type_worker = "t4g.small"
  key_name      = "cks"
  ubuntu_version       = "20.04"
  ami_id        = ""
  root_volume   = {
    type = "gp3"
    size = "10"
  }
}
