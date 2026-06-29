provider "aws" {
  region     = "us-east-1a"

}

resource "aws_instance" "EC2_first" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  tags = {
    Name = "Server1_tf"
  }
}
