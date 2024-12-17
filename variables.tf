variable "instance_size" {
  description = "Size of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}
