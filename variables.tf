variable "aws_region" {
  description = "This is variable for AWS region, in this region resource will be created"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "This is AMI id for us-east-1 region"
  type        = string
  default     = "ami-0b5eea76982371e91"
}

variable "instance_type" {
  description = "This should ask to enter ec2 instance type when we try terraform apply"
  type        = string
  default     = "t2.micro"
}