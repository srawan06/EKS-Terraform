output "cluster_id" {
  value = aws_eks_cluster.mydevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.mydevops.id
}

output "vpc_id" {
  value = aws_vpc.mydevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mydevops_subnet[*].id
}

