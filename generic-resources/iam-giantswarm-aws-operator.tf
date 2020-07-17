# generic resources required by all accounts

resource "aws_iam_policy" "giantswarm-aws-operator" {
  name   = "GiantSwarmAWSOperatorPolicy"
  policy = file("${path.module}/iam-policy.json")
}