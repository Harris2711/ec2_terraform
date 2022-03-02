module "instance" {
    source = "./modules/EC2/"
}

module "loadbalancer" {
    source = "./modules/loadbalncer/" 
}

module "targetgroup" {
    source = "./modules/targetgroup/"
}

