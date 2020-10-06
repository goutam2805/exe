# This for AWS credentials, the best way is to have a shared folder to have the credentials, which can be used here

provider "aws" {
  access_key = "${var.AWS_ACCESS_KEY}"
  secret_key = "${var.AWS_SECRET_KEY}"
  region = "${var.AWS_REGION}"
}
