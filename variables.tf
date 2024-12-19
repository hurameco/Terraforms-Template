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

variable "image_id" {
  type        = string
  description = "The id of the machine image (AMI) to use for the server."

  validation {
    condition     = length(var.image_id) > 4 && substr(var.image_id, 0, 4) == "ami-"
    error_message = "The image_id value must be a valid AMI id, starting with \"ami-\"."
  }
}
