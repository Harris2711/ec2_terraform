# module "ec2_instance" {
#   source  = "terraform-aws-modules/ec2-instance/aws"
#   version = "~> 3.0"

#   for_each = toset(["one", "two", "three"])

#   name = "instance-${each.key}"

#   ami                    = "ami-08ee6644906ff4d6c"
#   associate_public_ip_address= true
#   instance_type          = "t2.micro"
#   key_name               = "miakhalifa"
#   monitoring             = true
#   vpc_security_group_ids = ["sg-026e35b419359a40d"]
#   subnet_id              = "subnet-078387f27e885f97f"

#   tags = {
#     Name= "New"
#   }
# }