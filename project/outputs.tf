output "Jenkins-Server_public_ip" {
  value = module.Jenkins-Server.Jenkins_EC2_public_ip_adress
}

output "Jenkins-Slave-Server_public_ip" {
  value = module.Jenkins-Slave-Server.JenkinsSlave_public_ip_adress
}

output "Prod-Server_public_ip" {
  value = module.Prod-Server.ProdServer_public_ip_adress
}
