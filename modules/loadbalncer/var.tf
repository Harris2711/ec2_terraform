variable "vpc_security_group_id" {
    default=["sg (mention security group id)"]
}


variable "subnet-lb_id" {
    default=["subnet-1", "subnet-2"]
}

variable "arn" {
    default="mention your arn"
}

variable "lb_arn" {
    default="mention lb arn"
}
