variable "sg_id" {
  description = "SG for Application load Balancer"
  type = string
}
variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
  
}

variable "vpc_id" {
  description = "VPC id for ALB"
  type = string
}

variable "instances" {
  description = "Instance ID for Target Group Attachment"
  type = list(string)
}