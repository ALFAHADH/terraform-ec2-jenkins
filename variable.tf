variable "ami" {
    description = "The AMI ID to use for the EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "The type of instance to use"
    type    = string

    validation {
      condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
      error_message = "instance_type must be one of: t3.micro, t3.small, t3.medium."
    }
 }

 variable "bucket_name" {
  type = string
}
