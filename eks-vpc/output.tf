

output "private" {
  value = aws_subnet.private.*.id
}


output "public" {
  value = aws_subnet.public.*.id
}
/*
output "node_role" {
  value = aws_iam_role.demo.arn
}

output "demo_role" {
  value = aws_iam_role.nodes.arn
}
*/
output "vpc_id" {
  value = aws_vpc.main.id
}
/*
output "node_role" {
  value = module.eks-iam-roles.demo_role_arn
}

output "demo_role" {
  value = module.eks-iam-roles.node_role_arn
}

*/