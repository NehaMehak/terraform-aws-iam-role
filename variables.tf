# Rerraform variables

variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `app` or `cluster`)."
}

variable "role_name" {
  default = "iam_admin_role"
  description = "Name of role"
}

variable "policy_name" {
  default = "policy"
  description = "Name of policy"
}

variable "managed_policy_arns" {
  type        = list(any)
  default     = ["arn:aws:iam::aws:policy/IAMFullAccess","arn:aws:iam::aws:policy/AWSOrganizationsFullAccess"]
  description = "ARNs to  be attached to role"
}

variable "force_detach_policies" {
  type        = bool
  default     = false
  description = ""
}

variable "path" {
  type        = string
  default     = "/"
  description = "The path to the role."
}

variable "description" {
  type        = string
  default     = ""
  description = "Role description"
}

variable "max_session_duration" {
  type        = number
  default     = 3600
}

variable "permissions_boundary" {
  type        = string
  default     = ""
  description = "Permissions boundary"
  sensitive   = true
}