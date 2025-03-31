# ec2 module
resource "aws_instance" "ec2_module_test" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    instance_name = var.Instance_Name
  

    tags = {
        name = var.Instance_Name
    }
}