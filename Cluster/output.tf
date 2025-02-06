output "cluster_id" {
  value = aws_eks_cluster.gopikrishna.id
}

output "node_group_id" {
  value = aws_eks_node_group.gopikrishna.id
}

output "vpc_id" {
  value = aws_vpc.gopikrishna_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.gopikrishna_subnet[*].id
}

