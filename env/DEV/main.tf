module "aws-dev" {
  source     = "../../config"
  instance   = "t2.micro"
  aws_region = "us-west-2"
  key        = "Iac-DEV"
}

output "ip" {
  value       = module.aws-dev.IP_public
}
