# ec2-module/variables.tf
variable "ami_id"{
    description = " The AMI of the EC2 Instance"
    type = string
}

variable "instance_type"{
    description = "The instance type"
    type = string
    default = "t2.micro";
}

variable "key_name" {
    description = "The Keypair for ssh access"
    type = string

}

variable "Instance_Name"{
    description = "Instance Name"
    type = string
}


