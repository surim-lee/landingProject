output "endpoint" {
    value = aws_elb.web.dns_name
}