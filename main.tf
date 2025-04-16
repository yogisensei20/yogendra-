resource "aws_instance" "my_instance" {
  ami           = "ami-084568db4383264d4"
  instance_type = var.instance_type
  key_name      = aws_key_pair.my_key.key_name
  security_groups = [aws_security_group.my_security_group.name]

  tags = {
    Name = "Terraform-Ansible-Instance"
  }
}
#chutya yogya
