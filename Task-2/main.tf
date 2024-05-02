provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "guvi" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "guvi" {
  vpc_id            = aws_vpc.guvi.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1b"
}

resource "aws_security_group" "instance_sg" {
  vpc_id = aws_vpc.guvi.id

  // Define your security group rules here
  // For guvi, allow SSH access from anywhere
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  // Allow HTTP access from anywhere
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  // Allow all outbound traffic
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "weekly_task" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.guvi.id
}
