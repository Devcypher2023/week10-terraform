#ec2-1 ssh
#output "ssh_to_ec2-1" {
 # value = "ssh -i week10-key.pem ec2-user@${aws_instance.ec2-one.public_dns}"
#}

#ec2-1-ip
#output "ec2-1-public-ip" {
 # value = aws_instance.ec2-one.public_ip
#}

#ec2-2 ssh
#output "ssh_to_ec2-2" {
 # value = "ssh -i week10-key.pem ec2-user@${aws_instance.ec2-two.public_dns}"
#}

#ec2-2-ip
#output "ec2-2-public-ip" {
 # value = aws_instance.ec2-two.public_ip
#}
