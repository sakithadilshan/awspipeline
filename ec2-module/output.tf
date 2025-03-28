# ec2-modulke/outputs.tf
output "instance ID" {
    description = "The instance ID"
    value  = aws_instance.ec2_module_test

output "public IP"{
    description = "Public IP of the Instance"
    value = aws_instance.ec2_module_test.public_ip
}
}