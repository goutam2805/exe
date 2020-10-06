#This is output the ECR(repo) url
output "myapp-repository-URL" {
  value = "${aws_ecr_repository.myapp.repository_url}"
}
