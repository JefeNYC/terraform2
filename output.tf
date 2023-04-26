output "public_ip" {
    value = aws_instance.terraform_demo2.public_ip
}

output "public_dns" {
    value = aws_instance.terraform_demo2.public_dns
}
