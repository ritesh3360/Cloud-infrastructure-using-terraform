variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability Zone"
  default     = "us-east-1a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair Name"
}
