variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-674cbc1e"
    us-east-1 = "ami-1d4e7a66"
    us-east-2 = "ami-d80c35bd"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-067f5c3d5a99edc80"
  }
}

variable "sample" {
  default = "demo"
}