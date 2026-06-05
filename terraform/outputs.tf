output "region" {
  value = var.aws_region
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "cluster_name" {
  value = "project-bedrock-cluster"
}

output "cluster_endpoint" {
  value = try(aws_eks_cluster.main.endpoint, "")
}

output "assets_bucket_name" {
  value = "bedrock-assets-alt-soe-025-3618"
} # output "cluster_endpoint" {
#   value = try(aws_eks_cluster.main.endpoint, "")
# }

# output "cluster_name" {
#   value = try(aws_eks_cluster.main.name, "")
# }
