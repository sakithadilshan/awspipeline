# ec2-module/variables.tf
variable "ami_id"{
    description = " The AMI of the EC2 Instance"
    type = string
}

variable "instance_type"{
    description = "The instance type"
    type = string
    default = "t2.microz'
}

variable "key_name" {
    description = "The Keypair for ssh access"
    type = string

}

variable "Instance Name"{
    description = "Instance Name"
    type = string
}


resource "aws_instance" "ec2_module_test" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name

    tags = {
        name = var.instance_name
    }