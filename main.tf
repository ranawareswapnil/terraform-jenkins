provider "aws" {
  region     = "eu-west-1"

}

resource "aws_instance" "EC2_first" {
  ami           = "ami-0442403fb8d244144"
  instance_type = "t2.micro"
  tags = {
    Name = "Server1_tf"
  }
}
