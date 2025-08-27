/*
module "my_role" {
  source    = "github.com/roselroa/terraform-aws-myiamrole.git?ref=v1.0.0"
  role_name = var.role_name
}
*/

module "my_role" {
  source  = "app.terraform.io/dulaanan/myiamrole/aws"
  version = ">=1.0.0"
  role_name = var.role_name
}