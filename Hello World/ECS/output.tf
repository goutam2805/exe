#output has the DNS name for the load balancer for access
output "elb" {
  value = "${aws_elb.myapp-elb.dns_name}"
}

