variable "cidr" {
  default     = "10.10.10.0/16"
  type        = string
  description = "vpc cidr"
}

variable "vpc_Name" {
  default     = "my-test-VPC"
  type        = string
  description = "vpc name"
}
