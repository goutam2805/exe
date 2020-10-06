# this will create the ECR repository-myapp
resource "aws_ecr_repository" "myapp" {
  name = "myapp"
}
