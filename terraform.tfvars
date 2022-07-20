# terraform.tfvars

# AWS Keys
aws_access_key = ""
aws_secret_key = ""

# AWS Region
aws_region = "us-east-1"

# Managed policy URNs
role_name = "iam_admin_role"
managed_policy_arns = ["arn:aws:iam::aws:policy/IAMFullAccess","arn:aws:iam::aws:policy/AWSOrganizationsFullAccess"]