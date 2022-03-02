resource "aws_lb" "test" {
  name               = "demo-lb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = var.vpc_security_group_id
  subnets            = var.subnet-lb_id

  enable_deletion_protection = false

  tags = {
    Name= "production"
  }
}

resource "aws_lb_listener" "front_end" {
  load_balancer_arn = var.lb_arn
  port              = "80"
  protocol          = "HTTP"

  default_action {
    type = "forward"
    target_group_arn = var.arn
  }
}