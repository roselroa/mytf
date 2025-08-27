/* using local module
module "my_role" {
  source    = "./my_module"
  role_name = var.role_name
}
*/

/* using remote module from GitHub
module "my_role" {
  source    = "github.com/roselroa/terraform-aws-myiamrole.git?ref=v1.0.0"
  role_name = var.role_name
}
*/

/* using remote module from Terraform Registry */
module "my_role" {
  source    = "app.terraform.io/dulaanan/myiamrole/aws"
  version   = ">=1.0.0"
  role_name = var.role_name
  tags      = local.common_tags
}