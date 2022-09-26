  output "JenkinsSlave_public_ip_adress" {
  value = aws_instance.Jenkins_Slave_server.public_ip
}