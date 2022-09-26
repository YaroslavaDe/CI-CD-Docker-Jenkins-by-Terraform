resource "aws_instance" "Prod_server" {
  ami                    = var.ami_id
  instance_type          = var.ec2_instance_type
  vpc_security_group_ids = [aws_security_group.Prod_server.id]
  key_name               = var.ec2_key_pair
  user_data              = file("../modules/user-data/user-data-general/user_data.sh")

  tags = {
    Name = var.instance_name
  }

}