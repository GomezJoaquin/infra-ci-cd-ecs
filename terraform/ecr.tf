resource "aws_ecr_repository" "app" {
  name = "${var.app_name}-repo"

  tags = {
    Name = "${var.app_name}-ecr-repository"
  }
}
