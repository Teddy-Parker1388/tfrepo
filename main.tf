provider "aws" {

  region = "us-east-1"



}


resource "aws_instance" "module_ec2" {

  ami = var.ami
  instance_type = var.instance
  

  tags = {


  Name = var.tag
}


}
