resource "aws_instance" "my_web_app" {
  ami = "ami-005e54dee72cc1d00"

  instance_type = "t3.2xlarge"

  tags = {
    Environment = "production"
    Service     = "web-dev"
  }

  root_block_device {
    volume_size = 100
  }
}

