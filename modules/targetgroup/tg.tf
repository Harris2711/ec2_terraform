resource "aws_lb_target_group" "test" {
  name     = "lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = var.vpc_id
}

resource "aws_lb_target_group_attachment" "test-lb" {
  target_group_arn = var.arn
  target_id        = var.instance_id
  port             = 80
}