output "ip" {

  description = "Public ip of instance"
  value = aws_instance.module_ec2.public_ip


}
