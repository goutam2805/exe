variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "ECS_AMIS" {
  type = map
  default = {
    ap-south-1 = "ami-078902ae8103daac8"
    ap-southeast-1 = "ami-09dd721a797640468"
  }
}
