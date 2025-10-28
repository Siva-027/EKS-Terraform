output "cluster_id" {
  value = aws_eks_cluster.siva.id
}

output "node_group_id" {
  value = aws_eks_node_group.siva.id
}

output "vpc_id" {
  value = aws_vpc.siva_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.siva_subnet[*].id
}

