# Security Group output Block
output "security_group_id" {
  value = aws_security_group.asg_sg.id
}