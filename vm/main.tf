resource "aws_instance" "myvm" {
  instance_type = var.vm_type
  ami = var.ami_id

}

variable "vm_type" {
  
}

variable "ami_id" {
  
}