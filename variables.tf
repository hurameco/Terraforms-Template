variable "instance_size" {
  description = "Size of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}

variable "number" {
  description = "test field for a number"
  type        = number
  default     = 10
}

variable "bool" {
  description = "test field for a boolean"
  type        = bool
  default     = true
}

variable "empty_number" {
  description = "test field for a number"
  type        = number
}

variable "empty_bool" {
  description = "test field for a boolean"
  type        = bool
}
