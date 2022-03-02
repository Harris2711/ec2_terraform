variable "vpc_security_group_id" {
    default=["sg-004b53fbeb128c4ff"]
}


variable "subnet-lb_id" {
    default=["subnet-078387f27e885f97f", "subnet-001b575ee4de66e11"]
}

variable "arn" {
    default="arn:aws:elasticloadbalancing:ap-south-1:310486407552:targetgroup/lb-tg/c487fd1d8301f404"
}

variable "lb_arn" {
    default="arn:aws:elasticloadbalancing:ap-south-1:310486407552:loadbalancer/app/demo-lb/2993ac661d3ac4a2"
}