module "instance" {
    source                = "./modules/EC2/"
    ami_vpc               ="mention ami id"
    instance_type         ="mention instance id"
    vpc_id                ="mention vpc id "
    subnet_id             ="mention subnet-id"
}

# module "loadbalancer" {
#     source = "./modules/loadbalncer/" 
# }

# module "targetgroup" {
#     source = "./modules/targetgroup/"
# }

