# Create Roles

# Create iam_admin_role
module "iam_admin_role" {
  source = "./modules/iamrole/"

  role_name             = var.role_name
  assume_role_policy    = data.aws_iam_policy_document.iam_role_policy.json
  managed_policy_arns   = var.managed_policy_arns
  force_detach_policies = var.force_detach_policies
  path                  = var.path
  description           = var.description
  max_session_duration  = var.max_session_duration
  permissions_boundary  = var.permissions_boundary
}
