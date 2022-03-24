variable "aws_region" {
    default = "us-west-2"
}

variable "key_name" {
    default = "oregon"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "subnets_cidr" {
    type = list(string)
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "availability_zones" {
    type = list(string)
    default = ["us-west-2a", "us-west-2b"]
}
variable "kubernetes_ami" {
    default = "ami-00ee4df451840fa9d" 
}
variable "master_instance_type" {
    default = "t2.micro"
}
variable "worker_instance_type" {
    default = "t2.micro"
}
