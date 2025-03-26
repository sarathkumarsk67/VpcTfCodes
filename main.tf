# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  #ami               = "ami-0f9de6e2d2f067fca"  #Ubuntu
  ami               = "ami-02e3d076cbd5c28fa"  #windows
  instance_type     = "t2.micro"
  availability_zone = "us-east-1b"
  #availability_zone = "us-east-1a"
  tags = {
     "Name" = "web"
    #"tag1" = "Update-test-1"    
  }
}

