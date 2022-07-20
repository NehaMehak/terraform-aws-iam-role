# Outputs

output "arn" {
  value = aws_iam_role.iam_admin_role.arn
  description = "ARN of role"
}

output "name" {
  value = aws_iam_role.iam_admin_role.name
  description = "Role Name"
}
