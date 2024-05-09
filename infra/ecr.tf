resource "aws_ecr_repository" "repo_app" {
  name = var.repo_name

  tags = var.instance_tags
}