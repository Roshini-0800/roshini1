output "ecr_repository_url" {
  value       = aws_ecr_repository.hello_repo.repository_url
  description = "ECR repo URL to tag & push image"
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}
