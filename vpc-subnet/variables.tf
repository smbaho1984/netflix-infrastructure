# variables for vpc
variable "vpc-cidr" {
  default       = "11.0.0.0/16"
  description   = "VPC CIDR Block"
  type          = string
}