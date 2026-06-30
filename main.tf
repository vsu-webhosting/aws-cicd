resource "aws_instance" "ec2" {
  ami           = "ami-06067086cf86c58e6"
  instance_type = "t2.micro"
 
  tags = {
    Name = "terraform-practice"
  }
}