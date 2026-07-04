variable "ami_id" {
    default = " "
}

variable "instance_type" {
    default = " t3.micro"
}

variable "sg_ids" {
    default = "sg-0b7ce8885eed0f473"
}

variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "ec2_tags" {
    type = map
    default = {
        Name = "terraform"
        Project = "roboshop"
        Environment = "dev"
    }
}