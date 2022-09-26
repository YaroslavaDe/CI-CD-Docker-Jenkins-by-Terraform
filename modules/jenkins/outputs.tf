  output "Jenkins_EC2_public_ip_adress" {
  value = aws_instance.Jenkins_server.public_ip
}