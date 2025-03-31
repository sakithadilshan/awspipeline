# ec2-modulke/outputs.tf
output "instance_ID" {
    description = "The instance ID"
    value  = aws_instance.ec2_module_test
}