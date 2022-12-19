# module "ec2_instance" {
#   source  = "terraform-aws-modules/ec2-instance/aws"
#   version = "~> 3.0"

#   for_each = toset(["one", "two", "three"])

#   name = "instance-${each.key}"

#   ami                    = "mention ami id"
#   associate_public_ip_address= true
#   instance_type          = "mention instance id "
#   key_name               = "keypair"
#   monitoring             = true
#   vpc_security_group_ids = ["mention sg"]
#   subnet_id              = "mention subnet-id"

#   tags = {
#     Name= "New"
#   }
# }
