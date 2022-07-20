# Outputs


output "role_arn" {
  value = module.iam_admin_role.arn
  description = "ARN of role"
}

output "role_name" {
  value = module.iam_admin_role.name
  description = "Role Name"
}
