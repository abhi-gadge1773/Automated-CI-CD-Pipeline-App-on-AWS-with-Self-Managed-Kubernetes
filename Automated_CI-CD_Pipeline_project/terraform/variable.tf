variable "aws_region" {
  default = "ap-south-1"
}

variable "key_name" {
  default = "k8s-key"
}


variable "ami_id" {
  description = "Ubuntu 20.04 AMI"
  default     = "ami-0f918f7e67a3323f0" # Replace with your region's Ubuntu 20.04 LTS AMI
}

variable "instance_type" {
  default = "t2.medium"
}
