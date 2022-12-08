variable "ami" {
  description = "The ami of the instance"


}


variable "instance" {

  description = "The instance type"
  default = "t2.micro"


}


variable "tag" {


 description = "Name tag of instance"


}
