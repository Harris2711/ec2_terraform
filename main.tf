module "instance" {
    source                = "./modules/EC2/"
    ami_vpc               ="ami-08ee6644906ff4d6c"
    instance_type         ="t2.micro"
    vpc_id                ="vpc-001790fa349af734c"
    subnet_id             ="subnet-078387f27e885f97f"
}

# module "loadbalancer" {
#     source = "./modules/loadbalncer/" 
# }

# module "targetgroup" {
#     source = "./modules/targetgroup/"
# }

