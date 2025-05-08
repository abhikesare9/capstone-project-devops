output frontendrepo {
  value       = aws_ecr_repository.frontend.registry_id 
  description = "arn of frontend ecr repo"
}

output backendrepo {
  value       = aws_ecr_repository.backend.registry_id 
  description = "arn of backend ecr repo"
}