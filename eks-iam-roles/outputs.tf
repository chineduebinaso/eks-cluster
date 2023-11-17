output "demo_role_arn" {
  value = aws_iam_role.demo.arn
}

output "node_role_arn" {
  value = aws_iam_role.nodes.arn
}

output "node_role" {
  value = aws_iam_role.demo.arn
}

output "demo_role" {
  value = aws_iam_role.nodes.arn
}
