output "region" {
  value = var.aws_region
}

output "vpc_id" {
  value = aws_vpc.main.id
}