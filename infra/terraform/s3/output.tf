output terraform_s3_backend {
  value       = aws_s3_bucket.example.id
  description = "s3 bucket  id"
}
