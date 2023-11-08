#output for alb dns name/link
#output ""

#vpc-id
output "vpc-id" {
  value = aws_vpc.vpc1.id
}

#ec2-sg-id, ec2 security group id
output "ec2-sg-id" {
  value = aws_security_group.ec2.id
}

#alb-sg-is
output "alb-sg-id" {
  value = aws_security_group.lb.id
}

#ec2 one instance id
output "ec2-one-instance-id" {
  value = aws_instance.ec2-one.id
}

#ec2 two instance id
output "ec2-two-instance-id" {
  value = aws_instance.ec2-two.id
}

#public subnet-1 id
output "public-subnet-1-id" {
  value = aws_subnet.public_subnet1.id
}

#public subnet-2 id
output "public-subnet-2-id" {
  value = aws_subnet.public_subnet2.id
}

#private subnet-1 id
output "private-subnet-1-id" {
  value = aws_subnet.private_subnet1.id
}

#private subnet-2 id
output "private-subnet-2-id" {
  value = aws_subnet.private_subnet2.id
}

#alb name
output "aws_lb_name" {
  value = aws_lb.application-lb.dns_name
}