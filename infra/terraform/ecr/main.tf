resource "aws_ecr_repository" "backend" {
  name                 = "backend"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = var.scan_on_push
  }
}


resource "aws_ecr_repository" "frontend" {
  name                 = "frontend"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = var.scan_on_push
  }
}