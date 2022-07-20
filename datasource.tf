# Datasources

data "aws_caller_identity" "current" {}

data "aws_iam_policy_document" "iam_role_policy" {
  statement {
    effect  = "Allow"
    actions = ["sts:AssumeRole"]
    principals {
      type        = "AWS"
      identifiers = [data.aws_caller_identity.current.account_id]
    }
  }
}