#input variables
#AWS region
variable "aws_region" {
  description = "Region in which AWS Resources to be create"
  Type = string
  default = "us-east-1"
}
#AWS EC2instances type
variable "instance_type" {
  description = "Ec2 instance type"
  type = string
  default "t3.micro"
}
#AWS EC2 Instance key pair
variables "instance_keypair" {
  description = "aws EC2 key pair need to be associated with EC2 Instance"
  type = string
  default = "terraform-key"
}