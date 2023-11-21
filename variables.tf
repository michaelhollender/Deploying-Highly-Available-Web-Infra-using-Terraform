variable "region" {
  description = "The region to deploy the resources"
  default     = "us-east-1"
}

variable "image_id" {
  description = "The image id for the launch configuration"
  default     = "ami-0bef6cc322bfff646"
}

variable "instance_type" {
  description = "The instance type for the launch configuration"
  default     = "t2.micro"
}

variable "desired_capacity" {
  description = "The desired capacity for the Auto Scaling group"
  default     = 2
}

variable "max_size" {
  description = "The maximum size of the Auto Scaling group"
  default     = 5
}

variable "min_size" {
  description = "The minimum size of the Auto Scaling group"
  default     = 2
}

variable "cidr_block" {
  type        = string
  description = "Variable for VPC CIDR block"
  default     = "10.0.0.0/16"
}
