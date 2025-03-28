# ec2 module
resource "aws_instance" "ec2_module_test" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name

    tags = {
        name = var.instance_name
    }
}