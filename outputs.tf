output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "web_instance_public_ip" {
  value = aws_instance.web.public_ip
}

