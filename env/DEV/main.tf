module "aws-dev" {
  source     = "../../terraform"
  instance   = "t2.micro"
  aws_region = "us-west-2"
  key        = "Iac-DEV"
}