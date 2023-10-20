# provider variable
variable "aws_region" {
  description = "Configuring AWS as provider"
  type        = string
}

# keys to the castle variable
variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

# vpc variable
variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
}

# availability zone variable
variable "availability_zone" {
  type    = string
}