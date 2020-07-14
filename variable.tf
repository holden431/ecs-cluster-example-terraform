variable "region" {
  description = "AWS Region to deploy Server"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Instance Type"
  default     = "t3.micro"
}
