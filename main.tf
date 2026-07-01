resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = local.server_name
    }
}

locals {
    server_name = "my-ec2-instance"
}