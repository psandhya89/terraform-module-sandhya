provider "aws" {
  
  region = "us-east-2"
  access_key = "AKIAWEATJULEJ6T5IJ7L"
  secret_key = "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"
}


resource "aws_instance" "ec22server" {
  count = 1
  ami = "ami-0b9ecf71fe947bbdd"
  instance_type = "t2.micro"

  tags = {
    
    Name= "Linuxserver"
  }
}
