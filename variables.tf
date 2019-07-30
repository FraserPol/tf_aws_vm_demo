variable "region" {
  default     = "us-east-1"
  description = "The region to spin resources up in"
}

variable "ami" {
  default     = "ami-07d0cf3af28718ef8"
  description = "The default AMI type is Ubuntu"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Small to save costs"
}
